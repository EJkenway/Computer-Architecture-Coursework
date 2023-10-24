.class public final enum Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera/base/CameraStateTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_CALLBACK_BUFFER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum CAMERA_AVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum CAMERA_UNAVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum CANCEL_AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum CANCEL_AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum CLOSE_CAMERA_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum ENABLE_SHUTTER_SOUND:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum GET_CAMERA_INFO:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum GET_CAMERA_INFO_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum GET_NUMBER_OF_CAMERAS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum GET_NUMBER_OF_CAMERAS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum GET_PARAMETERS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum GET_PARAMETERS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum LOCK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum ON_ERROR:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum RECONNECT:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_AUTO_FOCUS_MOVE_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_DISPLAY_ORIENTATION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_ERROR_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_FACE_DETECTION_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_ONE_SHOT_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PARAMETERS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PARAMETERS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PREVIEW_CALLBACK_WITH_BUFFER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PREVIEW_DISPLAY:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PREVIEW_DISPLAY_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PREVIEW_TEXTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_PREVIEW_TEXTURE_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum SET_ZOOM_CHANGE_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum START_FACE_DETECTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum START_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum START_PREVIEW_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum START_SMOOTH_ZOOM:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum STOP_FACE_DETECTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum STOP_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum STOP_PREVIEW_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum STOP_SMOOTH_ZOOM:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum TAKE_PICTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field public static final enum UNLOCK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

.field private static final synthetic a:[Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v1, "GET_CAMERA_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_CAMERA_INFO:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 2
    new-instance v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v3, "GET_NUMBER_OF_CAMERAS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_NUMBER_OF_CAMERAS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 3
    new-instance v3, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 4
    new-instance v5, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v7, "ADD_CALLBACK_BUFFER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ADD_CALLBACK_BUFFER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 5
    new-instance v7, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v9, "AUTO_FOCUS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 6
    new-instance v9, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v11, "CANCEL_AUTO_FOCUS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CANCEL_AUTO_FOCUS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 7
    new-instance v11, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v13, "ENABLE_SHUTTER_SOUND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ENABLE_SHUTTER_SOUND:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 8
    new-instance v13, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v15, "GET_PARAMETERS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_PARAMETERS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 9
    new-instance v15, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v14, "LOCK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->LOCK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 10
    new-instance v14, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v12, "RECONNECT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RECONNECT:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 11
    new-instance v12, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v10, "RELEASE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 12
    new-instance v10, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v8, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_AUTO_FOCUS_MOVE_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 13
    new-instance v8, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "SET_DISPLAY_ORIENTATION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_DISPLAY_ORIENTATION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 14
    new-instance v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v4, "SET_ERROR_CALLBACK"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ERROR_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 15
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "SET_FACE_DETECTION_LISTENER"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_FACE_DETECTION_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 16
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ONE_SHOT_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 17
    new-instance v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v4, "SET_PARAMETERS"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PARAMETERS:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 18
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "SET_PREVIEW_CALLBACK"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_CALLBACK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 19
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_CALLBACK_WITH_BUFFER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 20
    new-instance v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v4, "SET_PREVIEW_DISPLAY"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_DISPLAY:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 21
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v2, "SET_PREVIEW_TEXTURE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_TEXTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 22
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "SET_ZOOM_CHANGE_LISTENER"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_ZOOM_CHANGE_LISTENER:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 23
    new-instance v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v4, "START_FACE_DETECTION"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_FACE_DETECTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 24
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v4, "START_PREVIEW"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 25
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "START_SMOOTH_ZOOM"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_SMOOTH_ZOOM:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 26
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "STOP_FACE_DETECTION"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_FACE_DETECTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 27
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "STOP_PREVIEW"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_PREVIEW:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 28
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "STOP_SMOOTH_ZOOM"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_SMOOTH_ZOOM:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 29
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "TAKE_PICTURE"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->TAKE_PICTURE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 30
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "UNLOCK"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->UNLOCK:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 31
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "ON_ERROR"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ON_ERROR:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 32
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "CAMERA_AVAILABLE"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_AVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 33
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "CAMERA_UNAVAILABLE"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_UNAVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 34
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "START_PREVIEW_EXCEPTION"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->START_PREVIEW_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 35
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "SET_PARAMETERS_EXCEPTION"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PARAMETERS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 36
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "GET_PARAMETERS_EXCEPTION"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_PARAMETERS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 37
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "SET_PREVIEW_TEXTURE_EXCEPTION"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_TEXTURE_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 38
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "SET_PREVIEW_DISPLAY_EXCEPTION"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->SET_PREVIEW_DISPLAY_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 39
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "AUTO_FOCUS_EXCEPTION"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 40
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "CANCEL_AUTO_FOCUS_EXCEPTION"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CANCEL_AUTO_FOCUS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 41
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "STOP_PREVIEW_EXCEPTION"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->STOP_PREVIEW_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 42
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "CLOSE_CAMERA_EXCEPTION"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CLOSE_CAMERA_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 43
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "GET_CAMERA_INFO_EXCEPTION"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v6, v2}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_CAMERA_INFO_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 44
    new-instance v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v6, "GET_NUMBER_OF_CAMERAS_EXCEPTION"

    move-object/from16 v45, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v6, v4}, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->GET_NUMBER_OF_CAMERAS_EXCEPTION:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const/16 v4, 0x2c

    new-array v4, v4, [Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v38, v4, v0

    const/16 v0, 0x24

    aput-object v39, v4, v0

    const/16 v0, 0x25

    aput-object v40, v4, v0

    const/16 v0, 0x26

    aput-object v41, v4, v0

    const/16 v0, 0x27

    aput-object v42, v4, v0

    const/16 v0, 0x28

    aput-object v43, v4, v0

    const/16 v0, 0x29

    aput-object v44, v4, v0

    const/16 v0, 0x2a

    aput-object v45, v4, v0

    const/16 v0, 0x2b

    aput-object v2, v4, v0

    .line 45
    sput-object v4, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->a:[Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    return-object p0
.end method

.method public static values()[Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->a:[Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {v0}, [Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    return-object v0
.end method
