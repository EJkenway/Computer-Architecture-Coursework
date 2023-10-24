.class public Lcom/taobao/phenix/animate/AnimatedImageDrawable;
.super Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;
    }
.end annotation


# static fields
.field private static a:Lcom/taobao/rxm/schedule/SchedulerSupplier; = null

.field private static final c:I = 0xb

.field private static final d:I = 0x64

.field private static final e:I = 0xa

.field private static final f:I = 0x3e8


# instance fields
.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private final a:Landroid/os/Handler;

.field private a:Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

.field private a:Lcom/taobao/phenix/animate/AnimatedLoopListener;

.field private final a:Ljava/lang/Runnable;

.field private a:[I

.field private b:J

.field private final b:Ljava/lang/Runnable;

.field private b:[I

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Z

.field private final g:I

.field private g:Z

.field private final h:I

.field private i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcom/taobao/pexode/animate/AnimatedImage;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/taobao/pexode/animate/AnimatedImage;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/taobao/pexode/animate/AnimatedImage;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    new-instance p1, Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;-><init>(Lcom/taobao/phenix/animate/AnimatedImageDrawable;I)V

    iput-object p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;-><init>(Lcom/taobao/phenix/animate/AnimatedImageDrawable;I)V

    iput-object p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;-><init>(Lcom/taobao/phenix/animate/AnimatedImageDrawable;I)V

    iput-object p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->c:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;

    const/4 p4, 0x3

    invoke-direct {p1, p0, p4}, Lcom/taobao/phenix/animate/AnimatedImageDrawable$WeakFrameTask;-><init>(Lcom/taobao/phenix/animate/AnimatedImageDrawable;I)V

    iput-object p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->d:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Landroid/os/Handler;

    .line 8
    invoke-interface {p5}, Lcom/taobao/pexode/animate/AnimatedImage;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->g:I

    .line 9
    invoke-interface {p5}, Lcom/taobao/pexode/animate/AnimatedImage;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->h:I

    .line 10
    invoke-interface {p5}, Lcom/taobao/pexode/animate/AnimatedImage;->getFrameDurations()[I

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:[I

    .line 11
    invoke-interface {p5}, Lcom/taobao/pexode/animate/AnimatedImage;->getLoopCount()I

    move-result p1

    iput p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->i:I

    .line 12
    invoke-interface {p5}, Lcom/taobao/pexode/animate/AnimatedImage;->getFrameCount()I

    move-result p1

    iput p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->j:I

    .line 13
    iput p2, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->o:I

    .line 14
    iput p2, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->p:I

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:J

    .line 16
    iput-boolean p3, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->g:Z

    .line 17
    iput-boolean p3, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->f:Z

    .line 18
    invoke-direct {p0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->n()I

    move-result p1

    iput p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->k:I

    .line 19
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/phenix/intf/Phenix;->u()Lcom/taobao/rxm/schedule/SchedulerSupplier;

    move-result-object p1

    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/taobao/phenix/animate/AnimatedImageDrawable;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/16 v6, 0x5dc

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/taobao/phenix/chain/DefaultSchedulerSupplier;-><init>(Lcom/taobao/rxm/schedule/Scheduler;IIIIIIII)V

    sput-object p1, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    .line 23
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p1, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Lcom/taobao/rxm/schedule/SchedulerSupplier;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_1
    :goto_0
    new-instance p2, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

    invoke-interface {p1}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forDecode()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p1, p3}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;-><init>(Lcom/taobao/pexode/animate/AnimatedImage;Lcom/taobao/rxm/schedule/Scheduler;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

    return-void
.end method

.method private E(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->d(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

    invoke-virtual {v2, v1}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->c(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Landroid/graphics/Bitmap;

    .line 5
    iget p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->n:I

    sub-int v1, p2, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    sub-int p1, p2, p1

    sub-int/2addr p1, v2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "AnimatedImage"

    const-string v0, "%s dropped %d frames"

    invoke-static {p1, v0, v1}, Lcom/taobao/phenix/common/UnitedLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    iput p2, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->n:I

    return v2
.end method

.method public static synthetic m(Lcom/taobao/phenix/animate/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->q()V

    return-void
.end method

.method private n()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->j:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:[I

    aget v3, v2, v0

    const/16 v4, 0xb

    if-ge v3, v4, :cond_0

    const/16 v3, 0x64

    .line 4
    aput v3, v2, v0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:[I

    aput v1, v3, v0

    .line 6
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private o(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->k:I

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:J

    sub-long v3, v1, v3

    .line 4
    iget v5, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->k:I

    int-to-long v6, v5

    div-long v6, v3, v6

    long-to-int v7, v6

    int-to-long v5, v5

    .line 5
    rem-long/2addr v3, v5

    long-to-int v4, v3

    .line 6
    invoke-direct {v0, v4}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->t(I)I

    move-result v3

    .line 7
    iget v5, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->l:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v5, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_0
    iput v3, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->l:I

    .line 9
    iget v9, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->j:I

    mul-int v7, v7, v9

    add-int/2addr v7, v3

    iput v7, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->m:I

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    const-string v12, "AnimatedImage"

    if-eqz v5, :cond_3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "%s schedule next frame changed to %d, drawing=%b, now=%d"

    invoke-static {v12, v1, v4}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->q()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v5, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:[I

    aget v5, v5, v3

    iget-object v13, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:[I

    aget v13, v13, v3

    add-int/2addr v5, v13

    sub-int/2addr v5, v4

    add-int/2addr v3, v8

    .line 13
    rem-int/2addr v3, v9

    int-to-long v4, v5

    add-long/2addr v4, v1

    const-wide/16 v13, 0xa

    add-long/2addr v4, v13

    .line 14
    iget-wide v13, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:J

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    if-eqz v9, :cond_4

    cmp-long v9, v13, v4

    if-lez v9, :cond_5

    :cond_4
    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v6

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v10

    iget-wide v13, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v11

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v3

    const-string v1, "%s schedule next frame=%d at %d[last:%d], drawing=%b, now=%d"

    invoke-static {v12, v1, v9}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 17
    iget-object v1, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 18
    iput-wide v4, v0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:J

    :cond_5
    :goto_1
    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->p:I

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

    invoke-virtual {v0}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b()V

    return-void
.end method

.method private q()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->g:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method private t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public A(Lcom/taobao/phenix/animate/AnimatedLoopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Lcom/taobao/phenix/animate/AnimatedLoopListener;

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->i:I

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->k:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->j:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->f:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->e:Z

    .line 2
    iput-boolean v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->f:Z

    .line 3
    invoke-direct {p0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->p()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    iget-boolean v3, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget-boolean v3, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "AnimatedImage"

    const-string v6, "%s start to draw, waiting=%b, playing=%b"

    invoke-static {v3, v6, v1}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Landroid/os/Handler;

    iget-object v6, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-boolean v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->g:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_e

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->g:Z

    .line 5
    :try_start_0
    iget v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->o:I

    if-ltz v1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:[I

    iget v9, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->o:I

    aget v1, v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:J

    .line 7
    :cond_1
    invoke-direct {p0, v2, v4}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->o(ZZ)V

    .line 8
    iget v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->l:I

    iget v7, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->m:I

    iget v8, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->n:I

    .line 9
    invoke-direct {p0, v1, v7}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->E(II)Z

    move-result v9

    const-string v10, "%s drew frame=%d|%d, success=%B"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p0, v11, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v3, v10, v11}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_a

    .line 11
    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->o:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v10, -0x1

    .line 12
    iput v10, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->o:I

    .line 13
    :cond_3
    iget v10, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->p:I

    add-int/lit8 v11, v7, 0x1

    iget v12, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->j:I

    div-int/2addr v11, v12

    add-int/2addr v11, v10

    add-int/2addr v8, v4

    .line 14
    div-int/2addr v8, v12

    add-int/2addr v8, v10

    if-eq v11, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-nez v10, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    if-eqz v8, :cond_7

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Lcom/taobao/phenix/animate/AnimatedLoopListener;

    if-eqz v0, :cond_7

    iget v7, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->i:I

    .line 16
    invoke-interface {v0, v11, v7}, Lcom/taobao/phenix/animate/AnimatedLoopListener;->onLoopCompleted(II)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v8, :cond_9

    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->i:I

    if-eqz v0, :cond_9

    if-lt v11, v0, :cond_9

    .line 17
    :cond_8
    iput-boolean v2, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->f:Z

    goto :goto_2

    .line 18
    :cond_9
    invoke-direct {p0, v4, v4}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->o(ZZ)V

    .line 19
    :goto_2
    iget-boolean v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->f:Z

    if-nez v0, :cond_a

    .line 20
    invoke-direct {p0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->p()V

    .line 21
    :cond_a
    iget-boolean v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->f:Z

    if-nez v0, :cond_b

    iget-object v7, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Landroid/graphics/Bitmap;

    if-nez v7, :cond_e

    :cond_b
    if-eqz v9, :cond_c

    move-object v7, v6

    const/4 v8, 0x1

    goto :goto_3

    .line 22
    :cond_c
    iget-object v7, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->c:Ljava/lang/Runnable;

    const/4 v8, 0x0

    :goto_3
    if-eqz v0, :cond_d

    .line 23
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

    add-int/2addr v1, v8

    iget v8, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->j:I

    rem-int/2addr v1, v8

    invoke-virtual {v0, v1, v7}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->j(ILjava/lang/Runnable;)V

    goto :goto_4

    .line 24
    :cond_d
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

    add-int/2addr v1, v8

    iget v8, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->j:I

    rem-int/2addr v1, v8

    invoke-virtual {v0, v1, v4, v7}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->i(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object v0, v1, v4

    const-string v0, "%s frame render error=%s"

    .line 25
    invoke-static {v3, v0, v1}, Lcom/taobao/phenix/common/UnitedLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v0, v6, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_f
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->g:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->k:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->j:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatedImageDrawable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->f:Z

    return v0
.end method

.method public v()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:J

    .line 2
    iget-boolean v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->k:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->j:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->o(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->l:I

    iput v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->o:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->l:I

    .line 5
    iput v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->m:I

    .line 6
    iput v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->o:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->q()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->o:I

    .line 4
    iput v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->n:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {p0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->p()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string v0, "AnimatedImage"

    const-string v2, "%s timeout for draw, maybe terminate"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/taobao/phenix/common/UnitedLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->z(Z)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->e:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->a:Lcom/taobao/phenix/animate/AnimatedFramesBuffer;

    invoke-virtual {p1}, Lcom/taobao/phenix/animate/AnimatedFramesBuffer;->b()V

    .line 4
    :cond_0
    iget p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->p:I

    iget v1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->m:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->j:I

    div-int/2addr v1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lcom/taobao/phenix/animate/AnimatedImageDrawable;->p:I

    return-void
.end method
