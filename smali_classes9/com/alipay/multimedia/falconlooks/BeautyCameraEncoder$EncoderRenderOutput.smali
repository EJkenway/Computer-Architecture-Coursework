.class public Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncoderRenderOutput"
.end annotation


# instance fields
.field public bNormalRatio:Z

.field public final synthetic this$0:Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;

.field public tmpTextureCoord:[F


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;Landroid/hardware/Camera$Size;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;->this$0:Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    array-length v1, v0

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;->tmpTextureCoord:[F

    .line 3
    invoke-static {p1}, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->access$200(Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Beauty EncoderRenderOutput"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getCameraCropCoord([FLandroid/hardware/Camera$Size;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;->tmpTextureCoord:[F

    .line 5
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->isNormalRatio(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;->bNormalRatio:Z

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->videoRecordCutOtp()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;->bNormalRatio:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public beginFrame()V
    .locals 3

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;->this$0:Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;

    invoke-static {v0}, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->access$300(Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;)Ltv/danmaku/ijk/media/encode/SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->r()I

    move-result v0

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;->this$0:Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;

    invoke-static {v2}, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;->access$400(Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder;)Ltv/danmaku/ijk/media/encode/SessionConfig;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/encode/SessionConfig;->p()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;->tmpTextureCoord:[F

    sget-object v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-boolean v2, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;->bNormalRatio:Z

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->swapCameraTextureCoord([F[FZ)V

    return-void
.end method

.method public endFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;->tmpTextureCoord:[F

    sget-object v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget-boolean v2, p0, Lcom/alipay/multimedia/falconlooks/BeautyCameraEncoder$EncoderRenderOutput;->bNormalRatio:Z

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->swapCameraTextureCoord([F[FZ)V

    return-void
.end method
