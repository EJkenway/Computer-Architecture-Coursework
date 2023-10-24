.class public Ls3/b;
.super Ljava/lang/Object;
.source "WebpDecoder.java"

# interfaces
.implements Lq3/a;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Lcom/bumptech/glide/integration/webp/WebpImage;

.field public final c:Lq3/a$a;

.field public d:I

.field public final e:[I

.field public final f:[Lr3/a;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Paint;

.field public k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

.field public l:Landroid/graphics/Bitmap$Config;

.field public final m:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V
    .locals 6

    .line 1
    sget-object v5, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ls3/b;-><init>(Lq3/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V

    return-void
.end method

.method public constructor <init>(Lq3/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ls3/b;->d:I

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ls3/b;->l:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-object p1, p0, Ls3/b;->c:Lq3/a$a;

    .line 6
    iput-object p2, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 7
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameDurations()[I

    move-result-object p1

    iput-object p1, p0, Ls3/b;->e:[I

    .line 8
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lr3/a;

    iput-object p1, p0, Ls3/b;->f:[Lr3/a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Ls3/b;->f:[Lr3/a;

    iget-object v2, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameInfo(I)Lr3/a;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v1, 0x3

    const-string v2, "WebpDecoder"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFrameInfos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls3/b;->f:[Lr3/a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lr3/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput-object p5, p0, Ls3/b;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 14
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Ls3/b;->j:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x5

    .line 18
    iget-object p5, p0, Ls3/b;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-virtual {p5}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p0, Ls3/b;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 21
    :goto_1
    new-instance p2, Ls3/b$a;

    invoke-direct {p2, p0, p1}, Ls3/b$a;-><init>(Ls3/b;I)V

    iput-object p2, p0, Ls3/b;->m:Landroid/util/LruCache;

    .line 22
    new-instance p1, Lq3/c;

    invoke-direct {p1}, Lq3/c;-><init>()V

    invoke-virtual {p0, p1, p3, p4}, Ls3/b;->s(Lq3/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static synthetic j(Ls3/b;)Lq3/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/b;->c:Lq3/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Ls3/b;->l:Landroid/graphics/Bitmap$Config;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ls3/b;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ls3/b;->d:I

    return v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 3
    iget-object v1, p0, Ls3/b;->m:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 4
    iput-object v0, p0, Ls3/b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls3/b;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Ls3/b;->c:Lq3/a$a;

    iget v2, p0, Ls3/b;->i:I

    iget v3, p0, Ls3/b;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, Lq3/a$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object v3, p0, Ls3/b;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-virtual {v3}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->c()Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, "WebpDecoder"

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Ls3/b;->m:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hit frame bitmap from memory cache, frameNumber="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Ls3/b;->p(I)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 11
    invoke-virtual {p0, v3, v2}, Ls3/b;->q(ILandroid/graphics/Canvas;)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v0

    .line 12
    :goto_0
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frameNumber="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", nextIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const-string v6, ", dispose="

    const-string v7, ", blend="

    const-string v8, "renderFrame, index="

    if-ge v3, v0, :cond_7

    .line 14
    iget-object v9, p0, Ls3/b;->f:[Lr3/a;

    aget-object v9, v9, v3

    .line 15
    iget-boolean v10, v9, Lr3/a;->g:Z

    if-nez v10, :cond_4

    .line 16
    invoke-virtual {p0, v2, v9}, Ls3/b;->l(Landroid/graphics/Canvas;Lr3/a;)V

    .line 17
    :cond_4
    invoke-virtual {p0, v3, v2}, Ls3/b;->r(ILandroid/graphics/Canvas;)V

    .line 18
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v9, Lr3/a;->g:Z

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v9, Lr3/a;->h:Z

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    :cond_5
    iget-boolean v6, v9, Lr3/a;->h:Z

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {p0, v2, v9}, Ls3/b;->l(Landroid/graphics/Canvas;Lr3/a;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_7
    iget-object v3, p0, Ls3/b;->f:[Lr3/a;

    aget-object v3, v3, v0

    .line 23
    iget-boolean v9, v3, Lr3/a;->g:Z

    if-nez v9, :cond_8

    .line 24
    invoke-virtual {p0, v2, v3}, Ls3/b;->l(Landroid/graphics/Canvas;Lr3/a;)V

    .line 25
    :cond_8
    invoke-virtual {p0, v0, v2}, Ls3/b;->r(ILandroid/graphics/Canvas;)V

    .line 26
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v3, Lr3/a;->g:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, Lr3/a;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    :cond_9
    invoke-virtual {p0, v0, v1}, Ls3/b;->k(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Ls3/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Ls3/b;->d:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->e:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    iget v0, p0, Ls3/b;->d:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ls3/b;->n(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/b;->m:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ls3/b;->c:Lq3/a$a;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lq3/a$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, p2, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object p2, p0, Ls3/b;->m:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lr3/a;)V
    .locals 9

    .line 1
    iget v0, p2, Lr3/a;->b:I

    iget v1, p0, Ls3/b;->g:I

    div-int v2, v0, v1

    int-to-float v4, v2

    .line 2
    iget v2, p2, Lr3/a;->c:I

    div-int v3, v2, v1

    int-to-float v5, v3

    .line 3
    iget v3, p2, Lr3/a;->d:I

    add-int/2addr v0, v3

    div-int/2addr v0, v1

    int-to-float v6, v0

    .line 4
    iget p2, p2, Lr3/a;->e:I

    add-int/2addr v2, p2

    div-int/2addr v2, v1

    int-to-float v7, v2

    .line 5
    iget-object v8, p0, Ls3/b;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public m()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/b;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    return-object v0
.end method

.method public n(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ls3/b;->e:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final o(Lr3/a;)Z
    .locals 2

    .line 1
    iget v0, p1, Lr3/a;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lr3/a;->c:I

    if-nez v0, :cond_0

    iget v0, p1, Lr3/a;->d:I

    iget-object v1, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 2
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lr3/a;->e:I

    iget-object v0, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ls3/b;->f:[Lr3/a;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    .line 2
    aget-object p1, v1, p1

    .line 3
    iget-boolean v1, v2, Lr3/a;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ls3/b;->o(Lr3/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-boolean v1, p1, Lr3/a;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ls3/b;->o(Lr3/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(ILandroid/graphics/Canvas;)I
    .locals 4

    :goto_0
    if-ltz p1, :cond_5

    .line 1
    iget-object v0, p0, Ls3/b;->f:[Lr3/a;

    aget-object v0, v0, p1

    .line 2
    iget-boolean v1, v0, Lr3/a;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ls3/b;->o(Lr3/a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 3
    :cond_1
    :goto_1
    iget-object v1, p0, Ls3/b;->m:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p2, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-boolean v1, v0, Lr3/a;->h:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p2, v0}, Ls3/b;->l(Landroid/graphics/Canvas;Lr3/a;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Ls3/b;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final r(ILandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls3/b;->f:[Lr3/a;

    aget-object v0, v0, p1

    .line 2
    iget v1, v0, Lr3/a;->d:I

    iget v2, p0, Ls3/b;->g:I

    div-int/2addr v1, v2

    .line 3
    iget v3, v0, Lr3/a;->e:I

    div-int/2addr v3, v2

    .line 4
    iget v4, v0, Lr3/a;->b:I

    div-int/2addr v4, v2

    .line 5
    iget v0, v0, Lr3/a;->c:I

    div-int/2addr v0, v2

    .line 6
    iget-object v2, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;

    move-result-object v2

    .line 7
    :try_start_0
    iget-object v5, p0, Ls3/b;->c:Lq3/a$a;

    iget-object v6, p0, Ls3/b;->l:Landroid/graphics/Bitmap$Config;

    invoke-interface {v5, v1, v3, v6}, Lq3/a$a;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    invoke-virtual {v2, v1, v3, v5}, Lcom/bumptech/glide/integration/webp/WebpFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    int-to-float v1, v4

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object p2, p0, Ls3/b;->c:Lq3/a$a;

    invoke-interface {p2, v5}, Lq3/a$a;->release(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "WebpDecoder"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rendering of frame failed. Frame number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 14
    :goto_2
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    throw p1
.end method

.method public s(Lq3/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    if-lez p3, :cond_0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Ls3/b;->a:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iput p1, p0, Ls3/b;->g:I

    .line 5
    iget-object p2, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result p2

    div-int/2addr p2, p1

    iput p2, p0, Ls3/b;->i:I

    .line 6
    iget-object p2, p0, Ls3/b;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result p2

    div-int/2addr p2, p1

    iput p2, p0, Ls3/b;->h:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
