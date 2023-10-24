.class public Lcom/ss/android/ttvecamera/hardware/TECameraBEWOProxy;
.super Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;
.source "TECameraBEWOProxy.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field public static final CAMERA_TYPE_MASTER:Ljava/lang/String; = "Master"

.field public static final CAMERA_TYPE_PERISCOPE:Ljava/lang/String; = "Periscope"

.field public static final CAMERA_TYPE_SAT:Ljava/lang/String; = "SAT"

.field public static final CAMERA_TYPE_TELE:Ljava/lang/String; = "Tele"

.field public static final CAMERA_TYPE_WIDE:Ljava/lang/String; = "Wide"

.field private static final TAG:Ljava/lang/String; = "TECameraBEWOProxy"

.field public static final VO_PHYSICAL_CAMERA_TYPES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final VO_SAT_CURRENT_CAMERA_TYPE:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VO_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fillWideCameraID(ILandroid/hardware/camera2/CameraManager;)V
    .locals 0

    return-void
.end method

.method public getWideAngleID()Ljava/lang/String;
    .locals 1

    const-string v0, "Wide"

    return-object v0
.end method

.method public isSupportWideAngle()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isSupportWideAngle()Z

    move-result v0

    return v0
.end method

.method public isSupportWideAngle(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->isSupportWideAngle(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result p1

    return p1
.end method
