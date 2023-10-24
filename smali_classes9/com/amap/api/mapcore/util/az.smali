.class public Lcom/amap/api/mapcore/util/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xc8


# instance fields
.field public b:[F

.field public c:I

.field public d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/ShortBuffer;

.field private j:I

.field private k:Lcom/amap/api/mapcore/util/dv$a;

.field private l:Lcom/amap/api/mapcore/util/dv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([FLcom/amap/api/mapcore/util/bb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/az;->e:Z

    .line 3
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/az;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->b:[F

    .line 5
    iput p2, p0, Lcom/amap/api/mapcore/util/az;->j:I

    .line 6
    iput p2, p0, Lcom/amap/api/mapcore/util/az;->c:I

    .line 7
    iput p2, p0, Lcom/amap/api/mapcore/util/az;->d:I

    .line 8
    iput-object p1, p0, Lcom/amap/api/mapcore/util/az;->b:[F

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/az;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 32
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 33
    aget v0, v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/az;->j:I

    .line 34
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/az;->j:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v0, 0x84c0

    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    iget v0, p0, Lcom/amap/api/mapcore/util/az;->j:I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 37
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 38
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 39
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 40
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 42
    iget p1, p0, Lcom/amap/api/mapcore/util/az;->j:I

    if-eqz p1, :cond_3

    .line 43
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/az;->f:Z

    :cond_3
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/amap/api/mapcore/util/az;

    monitor-enter v0

    .line 75
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 76
    monitor-exit v0

    return-void

    .line 77
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a([F)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->h:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 2
    array-length v0, p1

    sget v1, Lcom/amap/api/mapcore/util/az;->a:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->h:Ljava/nio/FloatBuffer;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    sget v2, Lcom/amap/api/mapcore/util/az;->a:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_4

    .line 7
    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget v6, p1, v4

    .line 8
    rem-int/lit8 v7, v5, 0x6

    if-ne v7, v3, :cond_2

    .line 9
    iget-object v6, p0, Lcom/amap/api/mapcore/util/az;->h:Ljava/nio/FloatBuffer;

    int-to-float v7, v1

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 10
    :cond_2
    iget-object v7, p0, Lcom/amap/api/mapcore/util/az;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->i:Ljava/nio/ShortBuffer;

    if-nez p1, :cond_6

    .line 13
    sget p1, Lcom/amap/api/mapcore/util/az;->a:I

    mul-int/lit8 p1, p1, 0x6

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/az;->i:Ljava/nio/ShortBuffer;

    .line 16
    sget p1, Lcom/amap/api/mapcore/util/az;->a:I

    mul-int/lit8 p1, p1, 0x6

    new-array p1, p1, [S

    .line 17
    :goto_3
    sget v1, Lcom/amap/api/mapcore/util/az;->a:I

    if-ge v0, v1, :cond_5

    mul-int/lit8 v1, v0, 0x6

    add-int/lit8 v2, v1, 0x0

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v4, 0x0

    int-to-short v5, v5

    .line 18
    aput-short v5, p1, v2

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-short v6, v6

    .line 19
    aput-short v6, p1, v2

    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v6, v4, 0x2

    int-to-short v6, v6

    .line 20
    aput-short v6, p1, v2

    add-int/lit8 v2, v1, 0x3

    .line 21
    aput-short v5, p1, v2

    add-int/lit8 v2, v1, 0x4

    .line 22
    aput-short v6, p1, v2

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v4, v3

    int-to-short v2, v4

    .line 23
    aput-short v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 25
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    :cond_6
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/az;->e:Z

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/az;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 3
    aget v2, v1, v2

    iput v2, p0, Lcom/amap/api/mapcore/util/az;->c:I

    const/4 v3, 0x1

    .line 4
    aget v1, v1, v3

    iput v1, p0, Lcom/amap/api/mapcore/util/az;->d:I

    const v1, 0x8892

    .line 5
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/az;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/amap/api/mapcore/util/az;->h:Ljava/nio/FloatBuffer;

    const v4, 0x88e4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 7
    iget v1, p0, Lcom/amap/api/mapcore/util/az;->d:I

    const v2, 0x8893

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 8
    sget v1, Lcom/amap/api/mapcore/util/az;->a:I

    mul-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->i:Ljava/nio/ShortBuffer;

    invoke-static {v2, v1, v0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string v0, "bindVbo"

    .line 9
    invoke-static {v0}, Lcom/amap/api/mapcore/util/az;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->h:Ljava/nio/FloatBuffer;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/dv;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/dv;->a(I)Lcom/amap/api/mapcore/util/du;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/dv$a;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    const/4 v1, 0x1

    .line 3
    sput v1, Lcom/amap/api/mapcore/util/az;->a:I

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/dv;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/dv;->a(I)Lcom/amap/api/mapcore/util/du;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dv$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->b:[F

    if-eqz v0, :cond_0

    .line 28
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/az;->e:Z

    if-nez v1, :cond_0

    .line 29
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/az;->a([F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/dv;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/dv;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/amap/api/mapcore/util/az;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-void
.end method

.method public a([F[F[FFFFFI)V
    .locals 6

    .line 44
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/az;->f:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/az;->a(Landroid/graphics/Bitmap;)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/az;->j:I

    if-nez v0, :cond_1

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/az;->f()V

    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/az;->e()V

    .line 51
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    iget v0, v0, Lcom/amap/api/mapcore/util/du;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    iget v0, v0, Lcom/amap/api/mapcore/util/dv$a;->j:I

    invoke-static {v0, p4, p5, p6, p7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 53
    iget-object p4, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    iget p4, p4, Lcom/amap/api/mapcore/util/dv$a;->i:I

    const/4 p5, 0x0

    invoke-static {p4, p8, p3, p5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const/16 p3, 0xb71

    .line 54
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p3, 0xbe2

    .line 55
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p3, 0x302

    const/16 p4, 0x303

    .line 56
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    invoke-static {p3, p3, p3, p3}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const p3, 0x84c0

    .line 58
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 59
    iget p3, p0, Lcom/amap/api/mapcore/util/az;->j:I

    const/16 p4, 0xde1

    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    iget-object p3, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    iget p3, p3, Lcom/amap/api/mapcore/util/dv$a;->c:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 61
    iget p3, p0, Lcom/amap/api/mapcore/util/az;->c:I

    const p6, 0x8892

    invoke-static {p6, p3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 62
    iget-object p3, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    iget v0, p3, Lcom/amap/api/mapcore/util/dv$a;->c:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 63
    iget-object p3, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    iget p3, p3, Lcom/amap/api/mapcore/util/dv$a;->h:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 64
    iget-object p3, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    iget v0, p3, Lcom/amap/api/mapcore/util/dv$a;->h:I

    const/4 v1, 0x2

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 65
    iget-object p3, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    iget p3, p3, Lcom/amap/api/mapcore/util/dv$a;->g:I

    const/4 p7, 0x1

    invoke-static {p3, p7, p5, p1, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 66
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$a;->k:I

    invoke-static {p1, p7, p5, p2, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x8893

    .line 67
    iget p2, p0, Lcom/amap/api/mapcore/util/az;->d:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p1, 0x4

    mul-int/lit8 p8, p8, 0x6

    const/16 p2, 0x1403

    .line 68
    invoke-static {p1, p8, p2, p5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 69
    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 70
    invoke-static {p6, p5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 71
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 72
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/dv$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/dv$a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 73
    invoke-static {p5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/az;->e:Z

    return v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->h:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->i:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/az;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 7
    iget v3, p0, Lcom/amap/api/mapcore/util/az;->c:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/amap/api/mapcore/util/az;->d:I

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 8
    iget v0, p0, Lcom/amap/api/mapcore/util/az;->j:I

    if-eqz v0, :cond_3

    new-array v2, v5, [I

    aput v0, v2, v4

    .line 9
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    :cond_3
    iput v4, p0, Lcom/amap/api/mapcore/util/az;->c:I

    .line 11
    iput v4, p0, Lcom/amap/api/mapcore/util/az;->d:I

    .line 12
    iput-object v1, p0, Lcom/amap/api/mapcore/util/az;->b:[F

    .line 13
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/az;->e:Z

    .line 14
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/az;->f:Z

    .line 15
    iput v4, p0, Lcom/amap/api/mapcore/util/az;->c:I

    .line 16
    iput v4, p0, Lcom/amap/api/mapcore/util/az;->d:I

    .line 17
    iput-object v1, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/dv;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/dv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
