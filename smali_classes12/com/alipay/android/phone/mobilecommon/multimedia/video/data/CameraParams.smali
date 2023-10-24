.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams$RecordCondition;
    }
.end annotation


# static fields
.field public static final FLASH_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final FLASH_MODE_OFF:Ljava/lang/String; = "off"

.field public static final FLASH_MODE_ON:Ljava/lang/String; = "on"

.field public static final REC_TYPE_DEFAULT:I = 0x0

.field public static final REC_TYPE_FALCON_LOOKS:I = 0x2

.field public static final REC_TYPE_LIVE:I = 0x1

.field public static final REC_TYPE_OMX_VIDEO:I = 0x3

.field public static final REC_TYPE_XMEDIA:I = 0x4

.field public static final SUPPORT_VIDEO_RECORD:I = 0x1

.field public static final UNSUPPORT_VIDEO_RECORD:I


# instance fields
.field public audioPermissionDelay:Z

.field public autoFucus:Z

.field public autoRotateTakenPicture:Z

.field public bZoomEnable:Z

.field public enableAudio:Z

.field private enableEventBus:Z

.field public exif:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mActivityRotation:I

.field private mBeautyEnable:Z

.field private mBizType:Ljava/lang/String;

.field private mConvertPicture:Z

.field public mCropRect:Landroid/graphics/Rect;

.field private mDefaultCameraFront:Z

.field private mFlashMode:Ljava/lang/String;

.field public mIgnoreOrientation:Z

.field public mLandscapeVideo:Z

.field public mMode:I

.field private mPictureSize:Landroid/hardware/Camera$Size;

.field public mSrcRect:Landroid/graphics/Rect;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private needPreviewForReopen:Z

.field public previewDelay:Z

.field private recordSupportCondition:I

.field public recordType:I

.field private supportSnapshot:Z

.field private useExternalSurface:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoFucus:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mBeautyEnable:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->bZoomEnable:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mDefaultCameraFront:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mConvertPicture:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mIgnoreOrientation:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mLandscapeVideo:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoRotateTakenPicture:Z

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mCropRect:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSrcRect:Landroid/graphics/Rect;

    const/4 v2, -0x1

    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    const-string v2, ""

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mFlashMode:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->needPreviewForReopen:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableEventBus:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->audioPermissionDelay:Z

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableAudio:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->previewDelay:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->useExternalSurface:Z

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordSupportCondition:I

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->supportSnapshot:Z

    return-void
.end method


# virtual methods
.method public enableBeauty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mBeautyEnable:Z

    return-void
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mBizType:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mFlashMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mPictureSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public isBeautyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mBeautyEnable:Z

    return v0
.end method

.method public isConvertPicture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mConvertPicture:Z

    return v0
.end method

.method public isDefaultCameraFront()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mDefaultCameraFront:Z

    return v0
.end method

.method public isEmptySurface()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableEventBus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableEventBus:Z

    return v0
.end method

.method public isNeedExternalSurface()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->useExternalSurface:Z

    return v0
.end method

.method public isNeedPreviewForReopen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->needPreviewForReopen:Z

    return v0
.end method

.method public isSupportSnapshot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->supportSnapshot:Z

    return v0
.end method

.method public needExternalSurface(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->useExternalSurface:Z

    return-void
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mBizType:Ljava/lang/String;

    return-void
.end method

.method public setConvertPicture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mConvertPicture:Z

    return-void
.end method

.method public setDefaultCameraFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mDefaultCameraFront:Z

    return-void
.end method

.method public setEnableEventBus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableEventBus:Z

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mFlashMode:Ljava/lang/String;

    return-void
.end method

.method public setNeedPreviewForReopen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->needPreviewForReopen:Z

    return-void
.end method

.method public setPictureSize(Landroid/hardware/Camera$Size;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mPictureSize:Landroid/hardware/Camera$Size;

    return-void
.end method

.method public setSupportRecordCondition(I)V
    .locals 0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordSupportCondition:I

    return-void
.end method

.method public setSupportSnapshot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->supportSnapshot:Z

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public supportRecordCondition(I)Z
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordSupportCondition:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public surfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraParams{mMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mBeautyEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bZE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->bZoomEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDCF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mDefaultCameraFront:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mPictureSize:Landroid/hardware/Camera$Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mConvertPicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mIgnoreOrientation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mLandscapeVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoRotateTakenPicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",eEBus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableEventBus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",eA = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
