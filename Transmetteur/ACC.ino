#include "LSM6DS3.h"
#include "Wire.h"

#define CLEAR_STEP      true
#define NOT_CLEAR_STEP  false

uint16_t nombrePas = 0;

// Crée une instance de la classe LSM6DS3
LSM6DS3 pedometer(I2C_MODE, 0x6A);

void ACCSetup() {
    while (!Serial);

    // Test de si le podomètre arrive à s'initialiser
    if (pedometer.begin() != 0) {
        Serial.println("Erreur d'initialisation du podometre");
    } else {
        Serial.println("ACC OK");
    }

    // Configuration de LSM6DS3 comme podomètre
    if (0 != config_pedometer(NOT_CLEAR_STEP)) {
        Serial.println("Erreur de configuration du podometre");
    }
}

void ACCLoop() {
    uint8_t dataByte = 0;
    nombrePas = 0;

    pedometer.readRegister(&dataByte, LSM6DS3_ACC_GYRO_STEP_COUNTER_H);
    nombrePas = (dataByte << 8) & 0xFFFF;

    pedometer.readRegister(&dataByte, LSM6DS3_ACC_GYRO_STEP_COUNTER_L);
    nombrePas |=  dataByte;
}

unsigned short ACCRead() {
    return (unsigned short) nombrePas;
}

// Setup mode podomètre
int config_pedometer(bool clearStep) {
    uint8_t errorAccumulator = 0;
    uint8_t dataToWrite = 0;  // Variable temporaire

    // Setup de l'accéléromètre
    dataToWrite = 0;

    // dataToWrite |= LSM6DS3_ACC_GYRO_BW_XL_200Hz;
    dataToWrite |= LSM6DS3_ACC_GYRO_FS_XL_2g;
    dataToWrite |= LSM6DS3_ACC_GYRO_ODR_XL_26Hz;

    // Step 1: Configuration de ODR-26Hz et FS-2g
    errorAccumulator += pedometer.writeRegister(LSM6DS3_ACC_GYRO_CTRL1_XL, dataToWrite);

    // Step 2: Set bit Zen_G, Yen_G, Xen_G, FUNC_EN, PEDO_RST_STEP(1 or 0)
    if (clearStep) {
        errorAccumulator += pedometer.writeRegister(LSM6DS3_ACC_GYRO_CTRL10_C, 0x3E);
    } else {
        errorAccumulator += pedometer.writeRegister(LSM6DS3_ACC_GYRO_CTRL10_C, 0x3C);
    }

    // Step 3:  Algorithme du podomètre
    errorAccumulator += pedometer.writeRegister(LSM6DS3_ACC_GYRO_TAP_CFG1, 0x40);

    //Step 4: Détecteur de pas au pin INT1, set bit INT1_FIFO_OVR
    errorAccumulator += pedometer.writeRegister(LSM6DS3_ACC_GYRO_INT1_CTRL, 0x10);

    return errorAccumulator;
}
