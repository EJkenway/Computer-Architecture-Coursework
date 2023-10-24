.class public Lcom/alipay/multimedia/gles/Texture2dProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;
    }
.end annotation


# static fields
.field public static final KERNEL_SIZE:I = 0x9

.field private static p:I = 0x8d65


# instance fields
.field private a:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[F

.field private n:[F

.field private o:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->m:[F

    .line 3
    iput-object p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->a:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 4
    sget-object v1, Lcom/alipay/multimedia/gles/Texture2dProgram$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string/jumbo v2, "uniform highp mat4 uMVPMatrix;\nuniform highp mat4 uTexMatrix;\nuniform highp mat4 uTexMatrix1;\nuniform highp mat4 uTexMatrix2;\nattribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvarying highp vec2 vTextureCoord1;\nvarying highp vec2 vTextureCoord2;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    vTextureCoord1 = (uTexMatrix1 * aTextureCoord).xy;\n    vTextureCoord2 = (uTexMatrix2 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v3, "uniform highp mat4 uMVPMatrix;\nuniform highp mat4 uTexMatrix;\nuniform highp mat4 uTexMatrix1;\nattribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvarying highp vec2 vTextureCoord1;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    vTextureCoord1 = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    const-string/jumbo v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    const-string v1, "precision mediump float;\nuniform mat4 uTexMatrix;      \nattribute vec4 a_Position;    \nattribute vec4 a_texCoord;   \nvarying vec2 v_texCoord;     \nvoid main()                  \n{                            \n   gl_Position = a_Position;  \n   v_texCoord = (uTexMatrix * a_texCoord).xy;\n}                            \n"

    const-string v2, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerUV;\n\nvec4 getBaseColor(in vec2 coord){\n    float r,g,b,y,u,v;\n    y = texture2D(SamplerY,coord).r;\n    vec4 uvColor = texture2D(SamplerUV,coord);\n    u = uvColor.a - 0.5;\n    v = uvColor.r - 0.5;\n    r = y + 1.13983*v;\n    g = y - 0.39465*u - 0.58060*v;\n    b = y + 2.03211*u;\n    return vec4(r, g, b, 1.0);\n}\nvoid main(){\n    gl_FragColor = getBaseColor(v_texCoord);\n}"

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    goto/16 :goto_0

    .line 8
    :pswitch_1
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying highp vec2 vTextureCoord;\tuniform samplerExternalOES sTexture;\nvoid main() {\nvec4 textureColor = texture2D(sTexture, vTextureCoord);\nvec2 textureAlphaCoordinate = vec2(vTextureCoord.x + 0.5, vTextureCoord.y);\nvec4 textureAlpha = texture2D(sTexture, textureAlphaCoordinate);\ngl_FragColor = vec4(textureColor.rgb, textureAlpha.r);\n}\n"

    .line 9
    invoke-static {v4, v1}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    goto/16 :goto_0

    .line 10
    :pswitch_2
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying highp vec2 vTextureCoord;\tuniform float thresholdSensitivity;\nuniform float smoothing;\nuniform int replaceForeground;\nuniform vec3 foregroundColor;\nuniform vec3 backgroundColor;\nuniform samplerExternalOES sTexture;\nvec2 convert(vec3 color) {\nfloat Y = 0.2989 * color.r + 0.5866 * color.g + 0.1145 * color.b;\nfloat Cr = 0.7132 * (color.r - Y);\nfloat Cb = 0.5647 * (color.b - Y);\nreturn vec2(Cr, Cb);\n}\nvoid main() {\nvec4 textureColor = texture2D(sTexture, vTextureCoord);\nvec2 background = convert(backgroundColor);\nvec2 target = convert(textureColor.rgb);\nfloat blendValue = smoothstep(thresholdSensitivity, thresholdSensitivity + smoothing, distance(target, background));\nvec3 color;\nif (replaceForeground != 0) {\ncolor = foregroundColor;}\nelse { color = textureColor.rgb; }\ngl_FragColor = vec4(color, blendValue);\n}\n"

    .line 11
    invoke-static {v4, v1}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    goto :goto_0

    .line 12
    :pswitch_3
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 vTextureCoord; \nvarying highp vec2 vTextureCoord1; \nvarying highp vec2 vTextureCoord2; \n\nuniform highp samplerExternalOES sTexture; \nuniform highp sampler2D sTexture1; \nuniform highp sampler2D sTexture2; \n\nvoid main() \n{ \n  highp vec4 textureColor = texture2D(sTexture, vTextureCoord); \n  highp vec4 textureColor1 = texture2D(sTexture1, vTextureCoord1); \n  highp vec4 textureColor2 = texture2D(sTexture2, vTextureCoord2); \n  highp vec4 textureColortmp = textureColor * (1.0-textureColor1.a) + textureColor1; \n  gl_FragColor = textureColortmp * (1.0-textureColor2.a) + textureColor2; \n} "

    .line 13
    invoke-static {v2, v1}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    goto :goto_0

    .line 14
    :pswitch_4
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 vTextureCoord; \nvarying highp vec2 vTextureCoord1; \nvarying highp vec2 vTextureCoord2; \n\nuniform highp samplerExternalOES sTexture; \nuniform highp samplerExternalOES sTexture1; \nuniform highp sampler2D sTexture2; \n\nvoid main() \n{ \n  highp vec4 textureColor = texture2D(sTexture, vTextureCoord); \n  highp vec4 textureColor1 = texture2D(sTexture1, vTextureCoord1); \n  highp vec4 textureColor2 = texture2D(sTexture2, vTextureCoord2); \n  highp vec4 textureColortmp = textureColor * (1.0-textureColor1.a) + textureColor1;\n  gl_FragColor = textureColortmp * (1.0-textureColor2.a) + textureColor2;\n} "

    .line 15
    invoke-static {v2, v1}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    goto :goto_0

    .line 16
    :pswitch_5
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 vTextureCoord; \nvarying highp vec2 vTextureCoord1; \n\nuniform highp samplerExternalOES sTexture; \nuniform highp samplerExternalOES sTexture1; \n\nvoid main() \n{ \n  highp vec4 textureColor = texture2D(sTexture, vTextureCoord); \n  highp vec4 textureColor2 = texture2D(sTexture1, vTextureCoord1); \n  gl_FragColor = textureColor * (1.0-textureColor2.a) + textureColor2; \n} "

    .line 17
    invoke-static {v3, v1}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    goto :goto_0

    .line 18
    :pswitch_6
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 vTextureCoord; \nvarying highp vec2 vTextureCoord1; \n\nuniform highp samplerExternalOES sTexture; \nuniform highp sampler2D sTexture1; \n\nvoid main() \n{ \n  highp vec4 textureColor = texture2D(sTexture, vTextureCoord); \n  highp vec4 textureColor2 = texture2D(sTexture1, vTextureCoord1); \n  gl_FragColor = textureColor * (1.0-textureColor2.a) + textureColor2; \n} "

    .line 19
    invoke-static {v3, v1}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    goto :goto_0

    .line 20
    :pswitch_7
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 21
    invoke-static {v4, v1}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    goto :goto_0

    .line 22
    :pswitch_8
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 23
    invoke-static {v4, v1}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    goto :goto_0

    .line 24
    :pswitch_9
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 25
    invoke-static {v4, v1}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xde1

    .line 26
    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 27
    invoke-static {v4, v1}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 28
    :goto_0
    iget v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    if-eqz v1, :cond_3

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Alipay"

    invoke-static {v1, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->a:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    sget-object v1, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_RGBA:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    if-ne p1, v1, :cond_0

    return-void

    .line 31
    :cond_0
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v1, "aPosition"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    .line 32
    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 33
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v1, "aTextureCoord"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    .line 34
    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 35
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->c:I

    .line 36
    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 37
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    .line 38
    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 39
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v1, "uTexMatrix1"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->e:I

    .line 40
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 41
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v1, "uTexMatrix2"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->f:I

    .line 42
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->a:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    sget-object v1, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_CLEAR_BACK:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    if-ne p1, v1, :cond_1

    .line 44
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v1, "smoothing"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->r:I

    .line 45
    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 46
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v1, "thresholdSensitivity"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->q:I

    .line 47
    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 48
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v1, "backgroundColor"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->s:I

    .line 49
    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 50
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v1, "foregroundColor"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->t:I

    .line 51
    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 52
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v1, "replaceForeground"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->u:I

    .line 53
    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v1, "uKernel"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->g:I

    if-gez p1, :cond_2

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->g:I

    .line 56
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->h:I

    .line 57
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->i:I

    goto :goto_1

    .line 58
    :cond_2
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v1, "uTexOffset"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->h:I

    .line 59
    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 60
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v1, "uColorAdjust"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->i:I

    .line 61
    invoke-static {p1, v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    new-array p1, v0, [F

    .line 62
    fill-array-data p1, :array_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setKernel([FF)V

    const/16 p1, 0x100

    .line 63
    invoke-virtual {p0, p1, p1}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setTexSize(II)V

    :goto_1
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 v0, p1, 0x1

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x2

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x4

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x10

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x20

    or-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1f03

    .line 1
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "GL_OES_texture_npot"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSupportsNPOT: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Alipay"

    invoke-static {v1, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    const-string v1, "glGenTextures"

    .line 3
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/16 v1, 0xde1

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const/16 v4, 0x2601

    .line 5
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    .line 6
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v3, "loadImageTexture"

    .line 7
    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/gles/Texture2dProgram;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/gles/Texture2dProgram;->a(I)I

    move-result p1

    .line 13
    invoke-direct {p0, v3}, Lcom/alipay/multimedia/gles/Texture2dProgram;->a(I)I

    move-result v3

    .line 14
    invoke-virtual {p2, v2, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 18
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :goto_0
    return v0
.end method

.method public createTextureObject()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 2
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 3
    aget v0, v1, v2

    .line 4
    iget v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 7
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 9
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    .line 10
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    return v0
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11

    move-object v0, p0

    const-string v1, "draw start"

    .line 1
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 3
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    move/from16 v2, p9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 7
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 8
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    move-object/from16 v5, p7

    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 10
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 11
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 12
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move/from16 v5, p5

    move/from16 v8, p6

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    .line 13
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 14
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 16
    iget v5, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v9, p10

    move-object/from16 v10, p8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 18
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->g:I

    if-ltz v1, :cond_0

    .line 19
    iget-object v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->m:[F

    const/16 v4, 0x9

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 20
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->h:I

    iget-object v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->n:[F

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 21
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->i:I

    iget v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->o:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v1, 0x5

    move v2, p3

    move v4, p4

    .line 22
    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 23
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 24
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIFFIII)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    move/from16 v2, p15

    const/high16 v3, 0xff0000

    and-int v4, v1, v3

    shr-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    const v6, 0xff00

    and-int v7, v1, v6

    shr-int/lit8 v7, v7, 0x8

    int-to-float v7, v7

    div-float/2addr v7, v5

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "r,g,b:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Alipay"

    invoke-static {v9, v8}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "draw start"

    .line 29
    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 30
    iget v8, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v8, "glUseProgram"

    .line 31
    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v8, 0x84c0

    .line 32
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 33
    iget v8, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    move/from16 v9, p9

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    iget v8, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v11, p1

    invoke-static {v8, v9, v10, p1, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v8, "glUniformMatrix4fv"

    .line 35
    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 36
    iget v11, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    move-object/from16 v12, p7

    invoke-static {v11, v9, v10, v12, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 37
    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 38
    iget v8, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->r:I

    move/from16 v9, p11

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v8, "glUniform1f"

    .line 39
    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 40
    iget v9, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->q:I

    move/from16 v11, p12

    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 41
    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 42
    iget v8, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->s:I

    invoke-static {v8, v4, v7, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    const-string v1, "glUniform3f"

    .line 43
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    div-float/2addr v3, v5

    and-int v4, v2, v6

    shr-int/lit8 v4, v4, 0x8

    int-to-float v4, v4

    div-float/2addr v4, v5

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 44
    iget v5, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->t:I

    invoke-static {v5, v3, v4, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 45
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 46
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->u:I

    move/from16 v2, p14

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "glUniform1i"

    .line 47
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 48
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 49
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 50
    iget v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move/from16 v3, p5

    move/from16 v6, p6

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    .line 51
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 52
    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 54
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move/from16 v8, p10

    move-object/from16 v9, p8

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 55
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 56
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->g:I

    if-ltz v1, :cond_0

    .line 57
    iget-object v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->m:[F

    const/16 v3, 0x9

    invoke-static {v1, v3, v2, v10}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 58
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->h:I

    iget-object v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->n:[F

    invoke-static {v1, v3, v2, v10}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 59
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->i:I

    iget v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->o:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v1, 0x5

    move/from16 v2, p3

    move/from16 v3, p4

    .line 60
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 61
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 62
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 63
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 64
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public draw2([FLjava/nio/FloatBuffer;IIII[F[FLjava/nio/FloatBuffer;III)V
    .locals 11

    move-object v0, p0

    const-string v1, "draw2 start"

    .line 1
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 3
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    move/from16 v2, p10

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    iget-object v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->a:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    sget-object v3, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_MERGE_2_OES:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    if-ne v1, v3, :cond_0

    .line 11
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xde1

    :goto_0
    move/from16 v3, p11

    .line 12
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v3, "sTexture1"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 14
    invoke-static {v1, v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->c:I

    move-object v4, p1

    invoke-static {v1, v3, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 17
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 18
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    move-object/from16 v5, p7

    invoke-static {v4, v3, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 19
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 20
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->e:I

    move-object/from16 v5, p8

    invoke-static {v4, v3, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 21
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 22
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 23
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 24
    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move/from16 v4, p5

    move/from16 v7, p6

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer"

    .line 25
    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 26
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 27
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 28
    iget v5, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v9, p12

    move-object/from16 v10, p9

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 29
    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v1, 0x5

    move v3, p3

    move v4, p4

    .line 30
    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 31
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 32
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 33
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 35
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public draw3([FLjava/nio/FloatBuffer;IIII[F[F[FLjava/nio/FloatBuffer;IIII)V
    .locals 11

    move-object v0, p0

    const-string v1, "draw3 start"

    .line 1
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 3
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    move/from16 v2, p11

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    move/from16 v3, p12

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v3, "sTexture1"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 12
    invoke-static {v1, v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c2

    .line 14
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move/from16 v4, p13

    .line 15
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v4, "sTexture2"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 17
    invoke-static {v1, v4}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 18
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 19
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->c:I

    move-object v4, p1

    invoke-static {v1, v3, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 20
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 21
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    move-object/from16 v5, p7

    invoke-static {v4, v3, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 22
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 23
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->e:I

    move-object/from16 v5, p8

    invoke-static {v4, v3, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 24
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 25
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->f:I

    move-object/from16 v5, p9

    invoke-static {v4, v3, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 26
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 27
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 28
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 29
    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move/from16 v4, p5

    move/from16 v7, p6

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer"

    .line 30
    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 31
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 32
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 33
    iget v5, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v9, p14

    move-object/from16 v10, p10

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v1, 0x5

    move v3, p3

    move v4, p4

    .line 35
    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 36
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 37
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 38
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 39
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public draw3_view([FLjava/nio/FloatBuffer;IIII[F[F[FLjava/nio/FloatBuffer;IIII)V
    .locals 11

    move-object v0, p0

    const-string v1, "draw3_view start"

    .line 1
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 3
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    move/from16 v2, p11

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move/from16 v3, p12

    .line 10
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v4, "sTexture1"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 12
    invoke-static {v3, v4}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c2

    .line 14
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v3, p13

    .line 15
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string v3, "sTexture2"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 17
    invoke-static {v1, v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 19
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->c:I

    move-object v3, p1

    invoke-static {v1, v4, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 20
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 21
    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    move-object/from16 v5, p7

    invoke-static {v3, v4, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 22
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 23
    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->e:I

    move-object/from16 v5, p8

    invoke-static {v3, v4, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 24
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 25
    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->f:I

    move-object/from16 v5, p9

    invoke-static {v3, v4, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 26
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 27
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 28
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 29
    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move/from16 v4, p5

    move/from16 v7, p6

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer"

    .line 30
    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 31
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 32
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 33
    iget v5, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v9, p14

    move-object/from16 v10, p10

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v1, 0x5

    move v3, p3

    move v4, p4

    .line 35
    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 36
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 37
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 38
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 39
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public freeImageTexture(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string p1, "glDeleteTextures"

    .line 2
    invoke-static {p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public getProgramHandler()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    return v0
.end method

.method public getProgramType()Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->a:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting program "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Alipay"

    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    return-void
.end method

.method public setKernel([FF)V
    .locals 3

    .line 1
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->m:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput p2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->o:F

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kernel size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setSampler2D(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public setTexSize(II)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/16 p2, 0x12

    new-array p2, p2, [F

    neg-float v1, p1

    const/4 v2, 0x0

    aput v1, p2, v2

    neg-float v2, v0

    const/4 v3, 0x1

    aput v2, p2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, p2, v3

    const/4 v3, 0x3

    aput v2, p2, v3

    const/4 v3, 0x4

    aput p1, p2, v3

    const/4 v3, 0x5

    aput v2, p2, v3

    const/4 v2, 0x6

    aput v1, p2, v2

    const/4 v2, 0x7

    aput v4, p2, v2

    const/16 v2, 0x8

    aput v4, p2, v2

    const/16 v2, 0x9

    aput v4, p2, v2

    const/16 v2, 0xa

    aput p1, p2, v2

    const/16 v2, 0xb

    aput v4, p2, v2

    const/16 v2, 0xc

    aput v1, p2, v2

    const/16 v1, 0xd

    aput v0, p2, v1

    const/16 v1, 0xe

    aput v4, p2, v1

    const/16 v1, 0xf

    aput v0, p2, v1

    const/16 v1, 0x10

    aput p1, p2, v1

    const/16 p1, 0x11

    aput v0, p2, p1

    .line 1
    iput-object p2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->n:[F

    return-void
.end method

.method public setUniformMatrix4fv(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public setVertexAttriArray(Ljava/lang/String;I[F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    const-string v0, "glGetAttribLocation"

    .line 2
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const p1, 0x8892

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 6
    invoke-static {p3}, Lcom/alipay/multimedia/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method
