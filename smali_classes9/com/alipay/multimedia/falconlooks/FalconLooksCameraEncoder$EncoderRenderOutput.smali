.class public Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/falcon/falconlooks/Renderer$RenderOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncoderRenderOutput"
.end annotation


# instance fields
.field private bNormalRatio:Z

.field public final synthetic this$0:Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

.field public tmpTextureCoord:[F


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;Landroid/hardware/Camera$Size;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->this$0:Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->tmpTextureCoord:[F

    .line 3
    invoke-static {p1}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->access$200(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EncoderRenderOutput "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";compare="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v2, v2, 0x9

    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v3, v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->tmpTextureCoord:[F

    array-length v0, v0

    .line 5
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v2, v1, 0x9

    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v6, v3, 0x10

    const/high16 v7, 0x40000000    # 2.0f

    if-gt v2, v6, :cond_6

    mul-int/lit8 v1, v1, 0x9

    .line 6
    div-int/lit8 v1, v1, 0x10

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v1, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 7
    sget-object v3, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    aget v3, v3, v2

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    .line 8
    :cond_1
    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    div-float v3, v1, v3

    :cond_2
    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v6, 0x6

    if-ne v2, v6, :cond_4

    .line 9
    :cond_3
    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v3

    sub-float/2addr v6, v1

    int-to-float v3, v3

    div-float v3, v6, v3

    .line 10
    :cond_4
    iget-object v6, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->tmpTextureCoord:[F

    aput v3, v6, v2

    .line 11
    invoke-static {p1}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->access$300(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "tmpTextureCoord["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_5
    iput-boolean v4, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->bNormalRatio:Z

    goto :goto_3

    :cond_6
    mul-int/lit8 v3, v3, 0x10

    .line 13
    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v1, v3

    int-to-float p1, v1

    div-float/2addr p1, v7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_b

    .line 14
    sget-object v2, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    aget v2, v2, v1

    if-eq v1, v4, :cond_7

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    .line 15
    :cond_7
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    div-float v2, p1, v2

    :cond_8
    const/4 v3, 0x5

    if-eq v1, v3, :cond_9

    const/4 v3, 0x7

    if-ne v1, v3, :cond_a

    .line 16
    :cond_9
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v3, v2

    sub-float/2addr v3, p1

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 17
    :cond_a
    iget-object v3, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->tmpTextureCoord:[F

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_b
    iput-boolean v5, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->bNormalRatio:Z

    .line 19
    :goto_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->videoRecordCutOtp()Z

    move-result p1

    if-nez p1, :cond_c

    .line 20
    iput-boolean v4, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->bNormalRatio:Z

    :cond_c
    return-void
.end method

.method private swap(I[F[F)V
    .locals 2

    .line 1
    aget v0, p2, p1

    .line 2
    aget v1, p3, p1

    aput v1, p2, p1

    .line 3
    aput v0, p3, p1

    return-void
.end method

.method private swapTextureCoord([F[F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->bNormalRatio:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->swap(I[F[F)V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->swap(I[F[F)V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->swap(I[F[F)V

    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->swap(I[F[F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->swap(I[F[F)V

    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->swap(I[F[F)V

    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->swap(I[F[F)V

    const/4 v0, 0x7

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->swap(I[F[F)V

    :goto_0
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
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->this$0:Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    invoke-static {v0}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->access$400(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)Ltv/danmaku/ijk/media/encode/SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/encode/SessionConfig;->r()I

    move-result v0

    iget-object v2, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->this$0:Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;

    invoke-static {v2}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;->access$500(Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder;)Ltv/danmaku/ijk/media/encode/SessionConfig;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/encode/SessionConfig;->p()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->tmpTextureCoord:[F

    sget-object v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    invoke-direct {p0, v0, v1}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->swapTextureCoord([F[F)V

    return-void
.end method

.method public endFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->tmpTextureCoord:[F

    sget-object v1, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    invoke-direct {p0, v0, v1}, Lcom/alipay/multimedia/falconlooks/FalconLooksCameraEncoder$EncoderRenderOutput;->swapTextureCoord([F[F)V

    return-void
.end method
