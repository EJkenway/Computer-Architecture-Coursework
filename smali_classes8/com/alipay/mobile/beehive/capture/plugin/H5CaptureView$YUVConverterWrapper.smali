.class public Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YUVConverterWrapper"
.end annotation


# instance fields
.field public a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;

.field public b:I

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public final synthetic e:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->e:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;

    .line 3
    iput p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->b:I

    .line 4
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;->release()V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    const-string v1, "Release YUV converter."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a([BIIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->b:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->c:Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->d:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;-><init>()V

    .line 6
    iput p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mWidth:I

    .line 7
    iput p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mHeight:I

    .line 8
    iput-boolean p5, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->bFacingBack:Z

    .line 9
    iput p4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOrientation:I

    .line 10
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mYuvData:[B

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->c:Ljava/nio/ByteBuffer;

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mRgbBuffer:Ljava/nio/ByteBuffer;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->e:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1500(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->e:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1600(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)I

    move-result p1

    if-lez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->e:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1500(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)I

    move-result p1

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOutWidth:I

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->e:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1600(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)I

    move-result p1

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOutHeight:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->e:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1700(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;->convertYuvToRGBA(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;)V

    goto :goto_1

    .line 17
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->d:I

    if-lt p1, v1, :cond_3

    .line 18
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000()Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object p1

    const-string p2, "Allocate buffer failed, biz can not use!"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 19
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
