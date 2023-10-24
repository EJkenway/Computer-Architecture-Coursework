.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;
    }
.end annotation


# static fields
.field public static final CODE_ERR_CAMERA_OPEN:I = 0x64

.field public static final CODE_ERR_CAMERA_OPEN_HAS_PERMISSION:I = 0x65

.field public static final CODE_ERR_CROP_SIZE:I = 0xc

.field public static final CODE_ERR_DISK_SPACE_NOT_ENOUGH:I = 0x12c

.field public static final CODE_ERR_ENCODER_FAILED:I = 0x7

.field public static final CODE_ERR_MIC_BAD_VALUE:I = 0x4

.field public static final CODE_ERR_MIC_CREATE:I = 0x15

.field public static final CODE_ERR_MIC_INVALID_BUFFER_INDEX:I = 0x5

.field public static final CODE_ERR_MIC_INVALID_OPERATION:I = 0x3

.field public static final CODE_ERR_MIC_OR_CAMERA_IN_USING:I = 0xb

.field public static final CODE_ERR_MIC_PERMISSION_DENIED:I = 0x2

.field public static final CODE_ERR_MIC_STOP_FAILED:I = 0x6

.field public static final CODE_ERR_MIC_UNKNOWN_ERROR:I = 0x1

.field public static final CODE_ERR_NETWORK_FAIL:I = 0x8

.field public static final CODE_ERR_OPERATION:I = 0xa

.field public static final CODE_ERR_SDCARD_UNAVAILABLE:I = 0xc8

.field public static final CODE_ERR_UNKNOWN:I = 0x9

.field public static final CODE_INFO_BUFFERING_END:I = 0x1b5a

.field public static final CODE_INFO_BUFFERING_START:I = 0x1b59

.field public static final CODE_INFO_CAMERA_OPEN:I = 0x1c21

.field public static final CODE_INFO_CAMERA_PREVIEW:I = 0x1c23

.field public static final CODE_INFO_CONGESTION_END:I = 0x1bbe

.field public static final CODE_INFO_CONGESTION_START:I = 0x1bbd

.field public static final CODE_INFO_MIC_OPEN:I = 0x1c22

.field public static final CODE_SUCCESS:I


# instance fields
.field public duration:J

.field public mCamera:Landroid/hardware/Camera;

.field public mDestThumbPath:Ljava/lang/String;

.field public mDestVideoPath:Ljava/lang/String;

.field public mDisplayOrientation:I

.field public mHeight:I

.field public mId:Ljava/lang/String;

.field public mOrientation:I

.field public mPreviewH:I

.field public mPreviewW:I

.field public mRspCode:I

.field public mTmpPath:Ljava/lang/String;

.field public mWidth:I

.field public recordPhase:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp$RecordPhase;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APVideoRecordRsp{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mRspCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCamera="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mTmpPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mTmpPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDestVideoPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mDestVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDestThumbPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mDestThumbPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
