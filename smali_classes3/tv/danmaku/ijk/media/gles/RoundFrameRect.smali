.class public Ltv/danmaku/ijk/media/gles/RoundFrameRect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4

.field private static a:Ljava/lang/String; = "VideoRender"

.field private static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final c:I = 0x14

.field private static final d:I = 0x0

.field private static final e:I = 0x3

.field private static f:I = 0x8d65


# instance fields
.field private final a:Landroid/graphics/Point;

.field private a:Landroid/graphics/RectF;

.field private a:Ljava/nio/FloatBuffer;

.field private a:Ljava/nio/ShortBuffer;

.field private a:Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;

.field private a:Z

.field private a:[F

.field private a:[S

.field private final b:Landroid/graphics/RectF;

.field private b:[F

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;Landroid/graphics/RectF;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 3
    iput-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->c:Ljava/lang/String;

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->d:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:[F

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Landroid/graphics/Point;

    .line 8
    iput-object p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;

    .line 9
    iput-object p2, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->b:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Point;->set(II)V

    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    iput-boolean p3, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0, v1, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;-><init>(Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 1
    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->e(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 2
    invoke-direct {p0, v1, p2}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->e(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v2, 0x8b82

    .line 9
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 10
    aget p2, p2, v0

    if-eq p2, p1, :cond_2

    .line 11
    sget-object p1, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "Could not link program: "

    invoke-static {p1, v2, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method private e(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v2, 0x8b81

    .line 4
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;

    iget-object v1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Landroid/graphics/Point;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Point;)Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:[F

    iput-object v1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->b:[F

    .line 4
    iget-object v0, v0, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry$GeometryArrays;->a:[S

    iput-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:[S

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/nio/FloatBuffer;

    .line 9
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/nio/ShortBuffer;

    .line 13
    :goto_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/nio/ShortBuffer;

    iget-object v2, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:[S

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    .line 3
    sget v1, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->f:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture mTextureID"

    .line 4
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    .line 5
    sget v1, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->f:I

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 6
    sget v1, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->f:I

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return v0
.end method

.method public d(I[F[F)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 3
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 4
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 5
    iget v1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    .line 6
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget v1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->j:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    iget-object v6, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 13
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    .line 14
    iget p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 15
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v2, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->k:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 18
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    .line 19
    iget p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->k:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 20
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    .line 21
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p3, v0, p1, p1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 23
    :cond_1
    iget p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->h:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 24
    iget p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->i:I

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x4

    .line 25
    iget-object p2, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:[S

    array-length p2, p2

    const/16 p3, 0x1403

    iget-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ljava/nio/ShortBuffer;

    invoke-static {p1, p2, p3, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const-string p1, "glDrawElements"

    .line 26
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->m(I)V

    return-void
.end method

.method public g(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 6
    invoke-direct {p0}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->j()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/gles/GLRoundedGeometry;->n(I)V

    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->j()V

    .line 3
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a:Z

    const-string p2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    if-nez p1, :cond_0

    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    invoke-direct {p0, p2, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->g:I

    goto :goto_0

    :cond_0
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 5
    invoke-direct {p0, p2, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->g:I

    .line 6
    :goto_0
    iget p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->g:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "aPosition"

    .line 7
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->j:I

    const-string p1, "glGetAttribLocation aPosition"

    .line 8
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 10
    iget p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->g:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->k:I

    const-string p1, "glGetAttribLocation aTextureCoord"

    .line 11
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    .line 12
    iget p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->k:I

    if-eq p1, p2, :cond_4

    .line 13
    iget p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->g:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->h:I

    const-string p1, "glGetUniformLocation uMVPMatrix"

    .line 14
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    .line 15
    iget p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->h:I

    if-eq p1, p2, :cond_3

    .line 16
    iget p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->g:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->i:I

    const-string p1, "glGetUniformLocation uSTMatrix"

    .line 17
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->a(Ljava/lang/String;)V

    .line 18
    iget p1, p0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->i:I

    if-eq p1, p2, :cond_2

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aPosition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
