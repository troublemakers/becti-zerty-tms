#define CAM_TILT 10

showCinemaBorder false;
COM_CAMERA="camera" camCreate (position player);
COM_CAMERA setVectorDirAndUp [[0, CAM_TILT, -1+CAM_TILT], [0,1-CAM_TILT, CAM_TILT]];
