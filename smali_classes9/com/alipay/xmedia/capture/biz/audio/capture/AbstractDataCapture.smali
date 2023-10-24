.class public abstract Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field public mConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

.field public mCurVolume:D

.field public recvPCMSize:I


# direct methods
.method public constructor <init>(ILcom/alipay/xmedia/capture/api/APMAudioConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getAudio(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->mCurVolume:D

    .line 4
    iput-object p2, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->mConfig:Lcom/alipay/xmedia/capture/api/APMAudioConfig;

    .line 5
    iput p1, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->recvPCMSize:I

    const-string p1, "AbstractDataCapture init config is Null"

    .line 6
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static create(ILcom/alipay/xmedia/capture/api/APMAudioConfig;)Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/capture/biz/utils/LogUtils;->getAudio(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getDataType()Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture$1;->a:[I

    invoke-virtual {p1}, Lcom/alipay/xmedia/capture/api/APMAudioConfig;->getDataType()Lcom/alipay/xmedia/capture/api/APMAudioConfig$CaptureDataType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/xmedia/capture/biz/audio/capture/ByteDataCapture;

    invoke-direct {v0, p0, p1}, Lcom/alipay/xmedia/capture/biz/audio/capture/ByteDataCapture;-><init>(ILcom/alipay/xmedia/capture/api/APMAudioConfig;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;

    invoke-direct {v0, p0, p1}, Lcom/alipay/xmedia/capture/biz/audio/capture/ShortDataCapture;-><init>(ILcom/alipay/xmedia/capture/api/APMAudioConfig;)V

    return-object v0
.end method


# virtual methods
.method public abstract addPCM(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;I)V
.end method

.method public abstract captureData(Landroid/media/AudioRecord;)I
.end method

.method public abstract createBuffer()V
.end method

.method public getCurVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/xmedia/capture/biz/audio/capture/AbstractDataCapture;->mCurVolume:D

    return-wide v0
.end method

.method public abstract handleCallback(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;I)V
.end method

.method public abstract notifyEnd(Lcom/alipay/xmedia/capture/api/APMAudioCaptureListener;)V
.end method

.method public abstract resetBuffer()V
.end method
