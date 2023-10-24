.class public Lcom/ant/imagefilter/process/FilterRender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Landroid/content/res/Resources;

.field public c:Lcom/alipay/multimedia/gles/GlTexture;

.field public d:Lcom/alipay/multimedia/gles/GlTexture;

.field private e:Lcom/ant/imagefilter/gl/GlProgram;

.field private f:Lcom/alipay/multimedia/gles/GlFrameBuffer;

.field private g:Lcom/alipay/multimedia/gles/GlTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    .line 4
    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->c:Lcom/alipay/multimedia/gles/GlTexture;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ant/imagefilter/process/FilterRender;->b:Landroid/content/res/Resources;

    .line 6
    new-instance p1, Lcom/alipay/multimedia/gles/GlTexture;

    const/16 v0, 0xde1

    invoke-direct {p1, v0, p2, p3}, Lcom/alipay/multimedia/gles/GlTexture;-><init>(III)V

    iput-object p1, p0, Lcom/ant/imagefilter/process/FilterRender;->g:Lcom/alipay/multimedia/gles/GlTexture;

    .line 7
    new-instance p1, Lcom/alipay/multimedia/gles/GlFrameBuffer;

    iget-object p2, p0, Lcom/ant/imagefilter/process/FilterRender;->g:Lcom/alipay/multimedia/gles/GlTexture;

    invoke-virtual {p2}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/alipay/multimedia/gles/GlFrameBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/ant/imagefilter/process/FilterRender;->f:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private e(I)Lcom/alipay/multimedia/gles/GlTexture;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ant/imagefilter/process/FilterRender;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/ant/imagefilter/process/FilterRender;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/multimedia/gles/GlTexture;

    invoke-direct {v1, p1}, Lcom/alipay/multimedia/gles/GlTexture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/ant/imagefilter/process/FilterRender;->c:Lcom/alipay/multimedia/gles/GlTexture;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->c:Lcom/alipay/multimedia/gles/GlTexture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ant/imagefilter/process/FilterRender;->c:Lcom/alipay/multimedia/gles/GlTexture;

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/ant/imagefilter/gl/GlProgram;->b()V

    .line 19
    :cond_0
    new-instance v0, Lcom/ant/imagefilter/gl/GlProgram;

    const-string v1, " attribute highp vec4 position;\n attribute highp vec4 inputTextureCoordinate;\n \n varying highp vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string v2, "precision lowp float;\n    varying vec2 textureCoordinate;\n\n    uniform sampler2D inputImageTexture;\n    uniform sampler2D inputImageTexture2;\n\n    void main()\n    {\n        vec3 color = texture2D(inputImageTexture, textureCoordinate).rgb;\n\n        float gray = dot(vec3(0.3, 0.6, 0.1), color);\n\n        float mapped_gray = texture2D(inputImageTexture2, vec2(gray, .16666)).r;\n        gl_FragColor = vec4(mapped_gray, mapped_gray, mapped_gray, 1.0);\n    }"

    invoke-direct {v0, v1, v2}, Lcom/ant/imagefilter/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    .line 20
    sget v0, Lcom/alipay/android/multimediaext/R$drawable;->inkwellmap:I

    invoke-direct {p0, v0}, Lcom/ant/imagefilter/process/FilterRender;->e(I)Lcom/alipay/multimedia/gles/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->d:Lcom/alipay/multimedia/gles/GlTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    iget-object v2, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result v0

    aput v0, v2, v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 23
    iget-object v2, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->f:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 24
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->getID()I

    move-result v3

    sget-object v5, Lcom/ant/imagefilter/gl/GlProgram;->a:[F

    sget-object v6, Lcom/ant/imagefilter/gl/GlProgram;->b:[F

    iget-object v7, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    move v4, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/ant/imagefilter/filter/GrayFilter;->a(Lcom/ant/imagefilter/gl/GlProgram;II[F[F[I)V

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/ant/imagefilter/gl/GlProgram;->b()V

    .line 9
    :cond_0
    new-instance v0, Lcom/ant/imagefilter/gl/GlProgram;

    const-string v1, " attribute highp vec4 position;\n attribute highp vec4 inputTextureCoordinate;\n \n varying highp vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    invoke-direct {v0, v1, p2}, Lcom/ant/imagefilter/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/ant/imagefilter/process/FilterRender;->c:Lcom/alipay/multimedia/gles/GlTexture;

    .line 11
    invoke-direct {p0, p3}, Lcom/ant/imagefilter/process/FilterRender;->e(I)Lcom/alipay/multimedia/gles/GlTexture;

    move-result-object p2

    iput-object p2, p0, Lcom/ant/imagefilter/process/FilterRender;->c:Lcom/alipay/multimedia/gles/GlTexture;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    invoke-virtual {p2}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result p2

    aput p2, v0, p3

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    aget p2, p2, p3

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    iget-object p2, p0, Lcom/ant/imagefilter/process/FilterRender;->f:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 15
    invoke-virtual {p2}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->getID()I

    move-result v1

    sget-object v3, Lcom/ant/imagefilter/gl/GlProgram;->a:[F

    sget-object v4, Lcom/ant/imagefilter/gl/GlProgram;->b:[F

    iget-object v5, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    move v2, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/ant/imagefilter/filter/CommonFilter;->a(Lcom/ant/imagefilter/gl/GlProgram;II[F[F[I)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ant/imagefilter/gl/GlProgram;->b()V

    .line 3
    :cond_0
    new-instance v0, Lcom/ant/imagefilter/gl/GlProgram;

    const-string v1, " attribute highp vec4 position;\n attribute highp vec4 inputTextureCoordinate;\n \n varying highp vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string v2, " precision mediump float;\n \n varying mediump vec2 textureCoordinate;\n\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; //map\n uniform sampler2D inputImageTexture3; //vigMap\n \n void main()\n{\n    vec4 originColor = texture2D(inputImageTexture, textureCoordinate);\n    vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n    texel = vec3(\n                 texture2D(inputImageTexture2, vec2(texel.r, .16666)).r,\n                 texture2D(inputImageTexture2, vec2(texel.g, .5)).g,\n                 texture2D(inputImageTexture2, vec2(texel.b, .83333)).b);\n    \n    vec2 tc = (2.0 * textureCoordinate) - vec2(1.0);\n    float d = dot(tc, tc);\n    vec2 lookup = vec2(d, texel.r);\n    texel.r = texture2D(inputImageTexture3, lookup).r;\n    lookup.y = texel.g;\n    texel.g = texture2D(inputImageTexture3, lookup).g;\n    lookup.y = texel.b;\n    texel.b\t= texture2D(inputImageTexture3, lookup).b;\n    \n    texel.rgb = mix(originColor.rgb, texel.rgb, 0.6);\n\n    gl_FragColor = vec4(texel, 1.0);\n}"

    invoke-direct {v0, v1, v2}, Lcom/ant/imagefilter/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    .line 4
    sget v0, Lcom/alipay/android/multimediaext/R$drawable;->walden_map:I

    invoke-direct {p0, v0}, Lcom/ant/imagefilter/process/FilterRender;->e(I)Lcom/alipay/multimedia/gles/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->c:Lcom/alipay/multimedia/gles/GlTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result v0

    aput v0, v2, v1

    .line 6
    :cond_1
    sget v0, Lcom/alipay/android/multimediaext/R$drawable;->vignette_map:I

    invoke-direct {p0, v0}, Lcom/ant/imagefilter/process/FilterRender;->e(I)Lcom/alipay/multimedia/gles/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->c:Lcom/alipay/multimedia/gles/GlTexture;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result v0

    aput v0, v3, v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    aget v1, v0, v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    aget v0, v0, v2

    if-eq v0, v3, :cond_3

    .line 9
    iget-object v4, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->f:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->getID()I

    move-result v5

    sget-object v7, Lcom/ant/imagefilter/gl/GlProgram;->a:[F

    sget-object v8, Lcom/ant/imagefilter/gl/GlProgram;->b:[F

    iget-object v9, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    move v6, p1

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/ant/imagefilter/filter/WaldenFilter;->a(Lcom/ant/imagefilter/gl/GlProgram;II[F[F[I)V

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ant/imagefilter/gl/GlProgram;->b()V

    .line 3
    :cond_0
    new-instance v0, Lcom/ant/imagefilter/gl/GlProgram;

    sget-object v1, Lcom/ant/imagefilter/filter/LomoFilter;->a:Ljava/lang/String;

    const-string v2, " attribute highp vec4 position;\n attribute highp vec4 inputTextureCoordinate;\n \n varying highp vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    invoke-direct {v0, v2, v1}, Lcom/ant/imagefilter/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    .line 4
    sget v0, Lcom/alipay/android/multimediaext/R$drawable;->lomomap_new:I

    invoke-direct {p0, v0}, Lcom/ant/imagefilter/process/FilterRender;->e(I)Lcom/alipay/multimedia/gles/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->c:Lcom/alipay/multimedia/gles/GlTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result v0

    aput v0, v2, v1

    .line 6
    :cond_1
    sget v0, Lcom/alipay/android/multimediaext/R$drawable;->vignette_map:I

    invoke-direct {p0, v0}, Lcom/ant/imagefilter/process/FilterRender;->e(I)Lcom/alipay/multimedia/gles/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->c:Lcom/alipay/multimedia/gles/GlTexture;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result v0

    aput v0, v3, v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    aget v1, v0, v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    aget v0, v0, v2

    if-eq v0, v3, :cond_3

    .line 9
    iget-object v4, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->f:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->getID()I

    move-result v5

    sget-object v7, Lcom/ant/imagefilter/gl/GlProgram;->a:[F

    sget-object v8, Lcom/ant/imagefilter/gl/GlProgram;->b:[F

    iget-object v9, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    move v6, p1

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/ant/imagefilter/filter/LomoFilter;->a(Lcom/ant/imagefilter/gl/GlProgram;II[F[F[I)V

    :cond_3
    return-void
.end method

.method public d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ant/imagefilter/gl/GlProgram;->b()V

    .line 3
    :cond_0
    new-instance v0, Lcom/ant/imagefilter/gl/GlProgram;

    const-string v1, " attribute highp vec4 position;\n attribute highp vec4 inputTextureCoordinate;\n \n varying highp vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string v2, " varying highp vec2 textureCoordinate;\n precision highp float;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n{\n    lowp vec4 textureColor;\n    lowp vec4 textureColorOri;\n    \n    float xCoordinate = textureCoordinate.x;\n    float yCoordinate = textureCoordinate.y;\n    \n    highp float redCurveValue;\n    highp float greenCurveValue;\n    highp float blueCurveValue;\n    \n    textureColor = texture2D( inputImageTexture, vec2(xCoordinate, yCoordinate));\n    textureColorOri = textureColor;\n    // step1 curve\n    redCurveValue = texture2D(inputImageTexture2, vec2(textureColor.r, 0.0)).r;\n    greenCurveValue = texture2D(inputImageTexture2, vec2(textureColor.g, 0.0)).g;\n    blueCurveValue = texture2D(inputImageTexture2, vec2(textureColor.b, 0.0)).b;\n    // step2 level\n    redCurveValue = texture2D(inputImageTexture2, vec2(redCurveValue, 0.0)).a;\n    greenCurveValue = texture2D(inputImageTexture2, vec2(greenCurveValue, 0.0)).a;\n    blueCurveValue = texture2D(inputImageTexture2, vec2(blueCurveValue, 0.0)).a;\n    // step3 brightness/constrast adjust\n    redCurveValue = redCurveValue * 1.25 - 0.12549;\n    greenCurveValue = greenCurveValue * 1.25 - 0.12549;\n    blueCurveValue = blueCurveValue * 1.25 - 0.12549;\n    //redCurveValue = (((redCurveValue) > (1.0)) ? (1.0) : (((redCurveValue) < (0.0)) ? (0.0) : (redCurveValue)));\n    //greenCurveValue = (((greenCurveValue) > (1.0)) ? (1.0) : (((greenCurveValue) < (0.0)) ? (0.0) : (greenCurveValue)));\n    //blueCurveValue = (((blueCurveValue) > (1.0)) ? (1.0) : (((blueCurveValue) < (0.0)) ? (0.0) : (blueCurveValue)));\n    // step4 normal blending with original\n    textureColor = vec4(redCurveValue, greenCurveValue, blueCurveValue, 1.0);\n    textureColor = (textureColorOri - textureColor) * 0.549 + textureColor;\n    \n    gl_FragColor = vec4(textureColor.r, textureColor.g, textureColor.b, 1.0);\n}"

    invoke-direct {v0, v1, v2}, Lcom/ant/imagefilter/gl/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    .line 4
    invoke-static {}, Lcom/ant/imagefilter/filter/FilterColorManager;->a()Lcom/alipay/multimedia/gles/GlTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->c:Lcom/alipay/multimedia/gles/GlTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result v0

    aput v0, v2, v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/ant/imagefilter/process/FilterRender;->e:Lcom/ant/imagefilter/gl/GlProgram;

    iget-object v0, p0, Lcom/ant/imagefilter/process/FilterRender;->f:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 8
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->getID()I

    move-result v3

    sget-object v5, Lcom/ant/imagefilter/gl/GlProgram;->a:[F

    sget-object v6, Lcom/ant/imagefilter/gl/GlProgram;->b:[F

    iget-object v7, p0, Lcom/ant/imagefilter/process/FilterRender;->a:[I

    move v4, p1

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/ant/imagefilter/filter/CoolFilter;->a(Lcom/ant/imagefilter/gl/GlProgram;II[F[F[I)V

    :cond_2
    return-void
.end method
