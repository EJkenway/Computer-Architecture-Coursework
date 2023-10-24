.class public Lcom/taobao/phenix/animate/AnimatedFramesBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/phenix/animate/AnimatedFramesBuffer$WeakDecodeAction;,
        Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;
    }
.end annotation


# static fields
.field private static final a:I = 0x500000

.field private static final b:I = 0x200000


# instance fields
.field private final a:Landroid/os/Handler;

.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/phenix/animate/AnimatedFrameCompositor;

.field private final a:Lcom/taobao/rxm/schedule/ScheduledAction;

.field private final a:Lcom/taobao/rxm/schedule/Scheduler;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/taobao/pexode/animate/AnimatedImage;Lcom/taobao/rxm/schedule/Scheduler;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$WeakDecodeAction;

    invoke-direct {v0, p0}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$WeakDecodeAction;-><init>(Lcom/taobao/phenix/animate/AnimatedFramesBuffer;)V

    iput-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Lcom/taobao/rxm/schedule/ScheduledAction;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/taobao/pexode/animate/AnimatedImage;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->c:I

    .line 6
    invoke-interface {p1}, Lcom/taobao/pexode/animate/AnimatedImage;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->d:I

    .line 7
    invoke-interface {p1}, Lcom/taobao/pexode/animate/AnimatedImage;->getFrameCount()I

    move-result v2

    iput v2, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->e:I

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x4

    const/high16 v3, 0x500000

    .line 8
    div-int/2addr v3, v2

    const/4 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->f:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    const/high16 v1, 0x200000

    .line 9
    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->g:I

    .line 10
    iput-object p2, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Lcom/taobao/rxm/schedule/Scheduler;

    .line 11
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Ljava/util/List;

    .line 13
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b:Landroid/util/SparseArray;

    .line 14
    new-instance p2, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;

    invoke-direct {p2, p1, p0, p3}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;-><init>(Lcom/taobao/pexode/animate/AnimatedImage;Lcom/taobao/phenix/animate/AnimatedFramesBuffer;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Lcom/taobao/phenix/animate/AnimatedFrameCompositor;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/phenix/animate/AnimatedFramesBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->g()V

    return-void
.end method

.method private e(III)Z
    .locals 0

    if-le p2, p1, :cond_0

    if-lt p3, p1, :cond_0

    if-lt p3, p2, :cond_1

    :cond_0
    if-gt p2, p1, :cond_2

    if-ge p3, p1, :cond_1

    if-ge p3, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(I)Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/pexode/Pexode;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/taobao/pexode/common/AshmemBitmapFactory;->a()Lcom/taobao/pexode/common/AshmemBitmapFactory;

    move-result-object v0

    iget v1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->c:I

    iget v2, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/pexode/common/AshmemBitmapFactory;->newBitmapWithPin(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->c:I

    iget v1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Lcom/taobao/phenix/animate/AnimatedFrameCompositor;

    invoke-virtual {v1, p1, v0}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->i(ILandroid/graphics/Bitmap;)V

    .line 9
    new-instance p1, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;

    invoke-direct {p1, v0}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private g()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 7
    iget-object v3, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_1
    iget-object v3, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    .line 11
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->f(I)Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;

    move-result-object v1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_2
    iget-object v3, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 18
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private h(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->g:I

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Lcom/taobao/phenix/animate/AnimatedFrameCompositor;

    invoke-virtual {v0}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->b()V

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "AnimatedImage"

    const-string v1, "%s dropped frame caches"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/graphics/Bitmap;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->d(Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-static {v2}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->c(Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->h(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(I)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->b(Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;)I

    .line 4
    invoke-static {p1}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->d(Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(IILjava/lang/Runnable;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/taobao/tcommon/core/Preconditions;->d(Z)V

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lcom/taobao/tcommon/core/Preconditions;->d(Z)V

    .line 3
    iget v2, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->f:I

    if-le p2, v2, :cond_2

    move p2, v2

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Lcom/taobao/phenix/animate/AnimatedFrameCompositor;

    invoke-virtual {v2, p1}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor;->e(I)Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;->a:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    sget-object v3, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_TO_PREVIOUS:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, p1, -0x1

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_2
    move v3, v2

    :goto_3
    if-ltz v3, :cond_5

    .line 6
    iget-object v4, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_4
    add-int v4, v2, p2

    .line 7
    iget v5, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->e:I

    rem-int/2addr v4, v5

    const/4 v5, 0x0

    .line 8
    :cond_6
    :goto_5
    iget-object v6, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 9
    iget-object v6, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-eq v6, v3, :cond_8

    .line 10
    invoke-direct {p0, v2, v4, v6}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->e(III)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    iget-object v6, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;

    .line 12
    iget-object v7, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->removeAt(I)V

    if-eqz v6, :cond_6

    .line 13
    invoke-static {v6}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->a(Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;)I

    move-result v7

    if-gtz v7, :cond_6

    .line 14
    invoke-static {v6}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;->d(Lcom/taobao/phenix/animate/AnimatedFramesBuffer$CachedEntity;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->h(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 15
    :goto_7
    iget-object v4, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 16
    iget-object v4, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 17
    invoke-direct {p0, v2, p2, v4}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->e(III)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 18
    :cond_a
    iget-object v4, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_7

    :cond_b
    :goto_8
    if-ge v0, p2, :cond_f

    add-int v3, v2, v0

    .line 19
    iget v4, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->e:I

    rem-int/2addr v3, v4

    .line 20
    iget-object v4, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    if-ne p1, v3, :cond_e

    .line 21
    iget-object v3, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Landroid/os/Handler;

    invoke-virtual {v3, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_c
    if-ne p1, v3, :cond_d

    .line 22
    iget-object v4, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    .line 23
    :cond_d
    iget-object v4, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 24
    :cond_f
    iget-boolean p1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Z

    if-nez p1, :cond_10

    .line 25
    iput-boolean v1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Z

    .line 26
    iget-object p1, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Lcom/taobao/rxm/schedule/Scheduler;

    iget-object p2, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->a:Lcom/taobao/rxm/schedule/ScheduledAction;

    invoke-interface {p1, p2}, Lcom/taobao/rxm/schedule/Scheduler;->schedule(Lcom/taobao/rxm/schedule/ScheduledAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->f:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->i(IILjava/lang/Runnable;)V

    return-void
.end method
