.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bFacingBack:Z

.field public mHeight:I

.field public mLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

.field public mOrientation:I

.field public mOutHeight:I

.field public mOutWidth:I

.field public mRgbBuffer:Ljava/nio/ByteBuffer;

.field public mWidth:I

.field public mYuvData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOrientation:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->bFacingBack:Z

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOutWidth:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOutHeight:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APYuvConvReq{w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
