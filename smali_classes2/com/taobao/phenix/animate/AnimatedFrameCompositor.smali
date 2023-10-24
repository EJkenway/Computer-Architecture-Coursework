.class public Lcom/taobao/phenix/animate/AnimatedFrameCompositor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/phenix/animate/AnimatedFrameCompositor$Callback;,
        Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;
    }
.end annotation


# instance fields
.field private final a:I

.field private a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Paint;

.field private final a:Lcom/taobao/pexode/animate/AnimatedImage;

.field private final a:Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

.field private a:Ljava/lang/String;

.field private final a:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/taobao/pexode/animate/AnimatedImage;Lcom/taobao/phenix/animate/AnimatedFramesBuffer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    .line 3
    iput-object p3, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/taobao/pexode/animate/AnimatedImage;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:I

    .line 5
    invoke-interface {p1}, Lcom/taobao/pexode/animate/AnimatedImage;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->b:I

    .line 6
    iput-object p2, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    invoke-interface {p1}, Lcom/taobao/pexode/animate/AnimatedImage;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

    iput-object p1, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    invoke-interface {p1}, Lcom/taobao/pexode/animate/AnimatedImage;->getFrameCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    invoke-interface {p1, p3}, Lcom/taobao/pexode/animate/AnimatedImage;->getFrame(I)Lcom/taobao/pexode/animate/AnimatedImageFrame;

    move-result-object p1

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

    invoke-interface {p1}, Lcom/taobao/pexode/animate/AnimatedImageFrame;->getFrameInfo()Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

    move-result-object v0

    aput-object v0, p2, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p1}, Lcom/taobao/pexode/animate/AnimatedImageFrame;->dispose()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/taobao/pexode/animate/AnimatedImageFrame;->dispose()V

    throw p2

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;)V
    .locals 7

    .line 1
    iget v0, p2, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->b:I

    int-to-float v2, v0

    iget v1, p2, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->c:I

    int-to-float v3, v1

    iget v4, p2, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->d:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget p2, p2, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->e:I

    add-int/2addr v1, p2

    int-to-float v5, v1

    iget-object v6, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/phenix/bitmap/BitmapSupplier;->a()Lcom/taobao/phenix/bitmap/BitmapSupplier;

    move-result-object v0

    iget v1, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:I

    iget v2, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/phenix/bitmap/BitmapSupplier;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    return-void
.end method

.method private d(I)Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->a:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    .line 3
    sget-object v1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_DO_NOT:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p1, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;->REQUIRED:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    return-object p1

    .line 5
    :cond_0
    sget-object v1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_TO_BACKGROUND:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->f(Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;->NOT_REQUIRED:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;->REQUIRED:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_TO_PREVIOUS:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    if-ne v0, p1, :cond_3

    .line 10
    sget-object p1, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;->SKIP:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;->ABORT:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    return-object p1
.end method

.method private f(Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->c:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->d:I

    iget v1, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->e:I

    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    .line 2
    aget-object p1, v1, p1

    .line 3
    iget-object v1, v2, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->a:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    sget-object v3, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;->NO_BLEND:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v2}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->f(Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->a:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    sget-object v2, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_TO_BACKGROUND:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    if-ne v1, v2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->f(Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private h(ILandroid/graphics/Canvas;)I
    .locals 5

    :goto_0
    if-ltz p1, :cond_6

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->d(I)Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return p1

    :cond_1
    add-int/2addr p1, v1

    return p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

    aget-object v0, v0, p1

    .line 4
    iget-object v2, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

    invoke-virtual {v2, p1}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->d(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p2, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v3, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

    invoke-virtual {v3, v2}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->c(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v2, v0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->a:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    sget-object v3, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_TO_BACKGROUND:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    if-ne v2, v3, :cond_3

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a(Landroid/graphics/Canvas;Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;)V

    :cond_3
    add-int/2addr p1, v1

    return p1

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return p1

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private j(ILandroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    invoke-interface {v0, p1}, Lcom/taobao/pexode/animate/AnimatedImage;->getFrame(I)Lcom/taobao/pexode/animate/AnimatedImageFrame;

    move-result-object v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->c()V

    .line 4
    invoke-interface {v0}, Lcom/taobao/pexode/animate/AnimatedImageFrame;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/taobao/pexode/animate/AnimatedImageFrame;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/pexode/animate/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-interface {v0}, Lcom/taobao/pexode/animate/AnimatedImageFrame;->getXOffset()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lcom/taobao/pexode/animate/AnimatedImageFrame;->getYOffset()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v1, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    const-string v1, "AnimatedImage"

    const-string v2, "%s compositor render frame[%d] error=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Lcom/taobao/phenix/common/UnitedLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    :goto_0
    invoke-interface {v0}, Lcom/taobao/pexode/animate/AnimatedImageFrame;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    invoke-interface {v0}, Lcom/taobao/pexode/animate/AnimatedImageFrame;->dispose()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(I)Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i(ILandroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, -0x1

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->h(ILandroid/graphics/Canvas;)I

    move-result p2

    :goto_0
    if-ge p2, p1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

    aget-object v1, v1, p2

    .line 6
    iget-object v2, v1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->a:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    .line 7
    sget-object v3, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_TO_PREVIOUS:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->a:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    sget-object v4, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;->NO_BLEND:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    if-ne v3, v4, :cond_2

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a(Landroid/graphics/Canvas;Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;)V

    .line 10
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->j(ILandroid/graphics/Canvas;)V

    .line 11
    sget-object v3, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_TO_BACKGROUND:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    if-ne v2, v3, :cond_3

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a(Landroid/graphics/Canvas;Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;)V

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

    aget-object p2, p2, p1

    .line 14
    iget-object v1, p2, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->a:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    sget-object v2, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;->NO_BLEND:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    if-ne v1, v2, :cond_5

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->a(Landroid/graphics/Canvas;Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;)V

    .line 16
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->j(ILandroid/graphics/Canvas;)V

    return-void
.end method
