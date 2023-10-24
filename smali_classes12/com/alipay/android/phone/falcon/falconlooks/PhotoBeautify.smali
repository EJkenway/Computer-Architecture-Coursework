.class public Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private beautyBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

.field private beautyProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

.field private beautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

.field private className:Ljava/lang/String;

.field private mBeautyStrength:F

.field private photoTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PhotoBeautify"

    iput-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->className:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->mBeautyStrength:F

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->setBeautyStrength(I)V

    return-void
.end method

.method private static beginFrame(III)V
    .locals 1

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method


# virtual methods
.method public getBeautifiedPhoto(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photobeutify: \u8f93\u5165\u5c3a\u5bf8\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;

    invoke-direct {v1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;-><init>()V

    const-string v3, "openglcontext success"

    invoke-static {v3}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    if-gt v3, v6, :cond_2

    if-le v4, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getBeautyFragShader(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v6, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-static {}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Lcom/alipay/android/phone/falcon/falconlooks/GL2JNILib;->getBeautyFragShader(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;-><init>(Ljava/lang/String;I)V

    :goto_1
    iput-object v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->beautyProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-direct {v7, p1}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v7, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->photoTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "falconlooks PhotoBeautify:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :goto_2
    if-nez v5, :cond_3

    new-instance v5, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    const/16 v6, 0xde1

    invoke-direct {v5, v6, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;-><init>(III)V

    iput-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->beautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    new-instance v5, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    iget-object v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->beautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;-><init>(I)V

    iput-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->beautyBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v5

    invoke-static {v5, v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->beginFrame(III)V

    iget-object v6, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->beautyProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->beautyBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->getID()I

    move-result v7

    iget-object v5, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->photoTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v5}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->getID()I

    move-result v8

    sget-object v9, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mVertexLocation:[F

    sget-object v10, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->mTextureCoord:[F

    iget v11, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->mBeautyStrength:F

    invoke-static/range {v6 .. v11}, Lcom/alipay/android/phone/falcon/falconlooks/Beauty;->drawBeauty(Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;II[F[FF)V

    :try_start_2
    invoke-static {v3, v4}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GLES20Util;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readPixelsNew e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->photoTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->beautyTexture:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlTexture;->release()V

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->beautyBuffer:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFrameBuffer;->release()V

    iget-object v3, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->beautyProgram:Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;

    invoke-virtual {v3}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlProgram;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {v1}, Lcom/alipay/android/phone/falcon/falconlooks/Util/EGLUtil;->release()V

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoBeautify outputbitmap:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, "PhotoBeautify outputbitmap:null"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->className:Ljava/lang/String;

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->d:I

    invoke-static {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;I)V

    return-object p1

    :catch_2
    iget-object v0, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->className:Ljava/lang/String;

    sget v1, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->e:I

    invoke-static {v0, v1}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;I)V

    const-string v0, "openglcontext failed"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_5
    const-string v0, "bitmap == null||bitmap.getWidth()>2048||bitmap.getHeight()>2048"

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public setBeautyStrength(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    const/16 p1, 0x64

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoBeautify.setBeautyStrength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    int-to-float p1, p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/PhotoBeautify;->mBeautyStrength:F

    return-void
.end method
