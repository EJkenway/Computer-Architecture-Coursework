.class public Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private indices:Ljava/nio/ShortBuffer;

.field private textures:Ljava/nio/FloatBuffer;

.field private vertices:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;->vertices:Ljava/nio/FloatBuffer;

    const/16 v2, 0x8

    new-array v3, v2, [F

    neg-float v4, p1

    const/4 v5, 0x0

    aput v4, v3, v5

    neg-float v6, p2

    const/4 v7, 0x1

    aput v6, v3, v7

    const/4 v7, 0x2

    aput p1, v3, v7

    const/4 v7, 0x3

    aput v6, v3, v7

    const/4 v6, 0x4

    aput v4, v3, v6

    const/4 v4, 0x5

    aput p2, v3, v4

    const/4 v4, 0x6

    aput p1, v3, v4

    const/4 p1, 0x7

    aput p2, v3, p1

    .line 6
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;->vertices:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p1, 0xc

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;->indices:Ljava/nio/ShortBuffer;

    new-array p2, v4, [S

    .line 11
    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;->indices:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz p3, :cond_0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;->textures:Ljava/nio/FloatBuffer;

    new-array p2, v2, [F

    .line 16
    fill-array-data p2, :array_1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;->textures:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x1s
        0x2s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;->vertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;->textures:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x6

    const/16 v2, 0x1403

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;->indices:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method
