.class public Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;
.super Lcom/alipay/mobile/beehive/template/opengles/GLTexture;
.source "SourceFile"


# static fields
.field private static final HEART_BITMAP_ID:[I


# instance fields
.field private heartList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/beehive/template/animation/heart/Heart;",
            ">;"
        }
    .end annotation
.end field

.field private heartRects:[Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;

.field private heartTextureIds:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->heart0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->heart1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->heart2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->heart3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->heart4:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->heart5:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->heart6:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->heart7:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->heart8:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->heart9:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->heart10:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->heart11:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sput-object v0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->HEART_BITMAP_ID:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/opengles/GLTexture;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->heartList:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public addPraise(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    new-instance v3, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;

    invoke-direct {v3, v0, p2}, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;-><init>(Ljava/util/Random;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->heartList:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public createTexture(Landroid/content/Context;Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->HEART_BITMAP_ID:[I

    array-length v1, v0

    new-array v1, v1, [Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;

    iput-object v1, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->heartRects:[Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;

    .line 2
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->heartTextureIds:[I

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->HEART_BITMAP_ID:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v1, v1, v0

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->heartRects:[Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/template/opengles/GLUtil;->createGLRect2DByBitmap(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->heartTextureIds:[I

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/template/opengles/GLUtil;->loadTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->heartList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;

    .line 4
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->isStop()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/16 v2, 0xde1

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->heartTextureIds:[I

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->getImageType()I

    move-result v5

    aget v4, v4, v5

    invoke-interface {p1, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 8
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 9
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->heartRects:[Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->getImageType()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/template/opengles/GLRect2D;->draw(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public shutdown(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->heartTextureIds:[I

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/template/opengles/GLUtil;->deleteTexture(Ljavax/microedition/khronos/opengles/GL10;[I)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/animation/heart/GLHeart;->heartList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/template/animation/heart/Heart;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
