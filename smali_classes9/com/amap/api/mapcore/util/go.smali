.class public Lcom/amap/api/mapcore/util/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;
.implements Lcom/amap/api/trace/LBSTraceBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/go$c;,
        Lcom/amap/api/mapcore/util/go$a;,
        Lcom/amap/api/mapcore/util/go$b;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/maps/CoordinateConverter;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:J

.field private g:I

.field private h:Lcom/amap/api/trace/TraceStatusListener;

.field private i:Lcom/amap/api/mapcore/util/ay;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:J

.field private n:Lcom/amap/api/mapcore/util/go$c;

.field private o:Lcom/amap/api/trace/TraceLocation;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/amap/api/mapcore/util/go;->s:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/go;->f:J

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/go;->g:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/mapcore/util/go;->k:I

    .line 6
    iput v0, p0, Lcom/amap/api/mapcore/util/go;->l:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/go;->m:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->o:Lcom/amap/api/trace/TraceLocation;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->p:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->q:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->r:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/go;->a:I

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->t:Ljava/util/concurrent/BlockingQueue;

    .line 14
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->u:Ljava/util/concurrent/BlockingQueue;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/go;->b:Landroid/content/Context;

    .line 16
    new-instance v0, Lcom/amap/api/maps/CoordinateConverter;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->c:Lcom/amap/api/maps/CoordinateConverter;

    .line 17
    new-instance p1, Lcom/amap/api/mapcore/util/go$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/go$c;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/go;->n:Lcom/amap/api/mapcore/util/go$c;

    .line 18
    invoke-static {}, Lcom/amap/api/mapcore/util/gz;->a()Lcom/amap/api/mapcore/util/gz;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/gz;->a(Landroid/content/Context;)V

    .line 19
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v0, p0, Lcom/amap/api/mapcore/util/go;->a:I

    mul-int/lit8 v3, v0, 0x2

    sget-object v0, Lcom/amap/api/mapcore/util/go;->s:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/go;->t:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/amap/api/mapcore/util/ev;

    const-string v1, "AMapTraceManagerProcess"

    invoke-direct {v8, v1}, Lcom/amap/api/mapcore/util/ev;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v4, 0x1

    move-object v1, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/go;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lcom/amap/api/mapcore/util/go;->a:I

    mul-int/lit8 v6, v1, 0x2

    iget-object v10, p0, Lcom/amap/api/mapcore/util/go;->u:Ljava/util/concurrent/BlockingQueue;

    new-instance v11, Lcom/amap/api/mapcore/util/ev;

    const-string v1, "AMapTraceManagerRequest"

    invoke-direct {v11, v1}, Lcom/amap/api/mapcore/util/ev;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v7, 0x1

    move-object v4, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/go;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(DDDD)D
    .locals 1

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    sub-double/2addr p1, p5

    goto :goto_0

    :cond_0
    sub-double p1, p5, p1

    :goto_0
    cmpl-double p5, p3, p7

    if-lez p5, :cond_1

    sub-double/2addr p3, p7

    goto :goto_1

    :cond_1
    sub-double p3, p7, p3

    :goto_1
    mul-double p1, p1, p1

    mul-double p3, p3, p3

    add-double/2addr p1, p3

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/go;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/go;->r:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/amap/api/mapcore/util/go;->g:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x32

    if-gt v0, v2, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/go;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v2, Lcom/amap/api/mapcore/util/go$b;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/go$b;-><init>(Lcom/amap/api/mapcore/util/go;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/amap/api/mapcore/util/go;->queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, -0x32

    if-gez v2, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/go;->j:Ljava/util/List;

    iget v5, p0, Lcom/amap/api/mapcore/util/go;->g:I

    sub-int v5, v2, v5

    invoke-interface {v4, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/util/List;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/go;->j:Ljava/util/List;

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v0, Lcom/amap/api/mapcore/util/go$b;

    invoke-direct {v0, p0, v3}, Lcom/amap/api/mapcore/util/go$b;-><init>(Lcom/amap/api/mapcore/util/go;Ljava/util/List;)V

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/amap/api/mapcore/util/go;->queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 12
    iget-object v11, v10, Lcom/amap/api/mapcore/util/go;->r:Ljava/util/List;

    monitor-enter v11

    if-eqz p1, :cond_9

    .line 13
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object v0, v10, Lcom/amap/api/mapcore/util/go;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 15
    monitor-exit v11

    return-void

    .line 16
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v12

    move-wide/from16 v16, v13

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/amap/api/trace/TraceLocation;

    if-nez v18, :cond_2

    goto :goto_0

    :cond_2
    if-nez v15, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v15}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v15}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v4

    .line 18
    invoke-virtual/range {v18 .. v18}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {v18 .. v18}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v8

    move-object/from16 v1, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/go;->a(DDDD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_4

    goto :goto_0

    :cond_4
    add-double v16, v16, v1

    :goto_1
    move-object/from16 v15, v18

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, v10, Lcom/amap/api/mapcore/util/go;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/amap/api/maps/model/LatLng;

    if-nez v15, :cond_6

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    if-nez v12, :cond_7

    .line 24
    iget-object v1, v10, Lcom/amap/api/mapcore/util/go;->p:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 26
    :cond_7
    iget-wide v2, v12, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v12, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, v15, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v15, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/go;->a(DDDD)D

    move-result-wide v1

    add-double/2addr v13, v1

    cmpg-double v1, v13, v16

    if-gez v1, :cond_8

    .line 27
    iget-object v1, v10, Lcom/amap/api/mapcore/util/go;->p:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_3
    move-object v12, v15

    goto :goto_2

    .line 29
    :cond_8
    monitor-exit v11

    return-void

    .line 30
    :cond_9
    :goto_4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/amap/api/trace/TraceLocation;Lcom/amap/api/trace/TraceLocation;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide p1

    cmpl-double v3, v1, p1

    if-nez v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/go;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/api/mapcore/util/go;->g:I

    return p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->i:Lcom/amap/api/mapcore/util/ay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ay;->deactivate()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->i:Lcom/amap/api/mapcore/util/ay;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/go;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/go;->q:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->t:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->u:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/go;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/amap/api/mapcore/util/go;->l:I

    .line 9
    iput v1, p0, Lcom/amap/api/mapcore/util/go;->k:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/amap/api/mapcore/util/go;->m:J

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/amap/api/mapcore/util/go;->o:Lcom/amap/api/trace/TraceLocation;

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/amap/api/mapcore/util/go;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/go;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/api/mapcore/util/go;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/go;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/amap/api/mapcore/util/go;)Lcom/amap/api/trace/TraceStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/go;->h:Lcom/amap/api/trace/TraceStatusListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/amap/api/mapcore/util/go;)Lcom/amap/api/mapcore/util/go$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/go;->n:Lcom/amap/api/mapcore/util/go$c;

    return-object p0
.end method

.method public static synthetic h(Lcom/amap/api/mapcore/util/go;)Lcom/amap/api/maps/CoordinateConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/go;->c:Lcom/amap/api/maps/CoordinateConverter;

    return-object p0
.end method

.method public static synthetic i(Lcom/amap/api/mapcore/util/go;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/go;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/amap/api/mapcore/util/go;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/go;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/go;->stopTrace()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/go;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/go;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/go;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/go;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->j:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->h:Lcom/amap/api/trace/TraceStatusListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->b:Landroid/content/Context;

    .line 12
    iput-object v0, p0, Lcom/amap/api/mapcore/util/go;->c:Lcom/amap/api/maps/CoordinateConverter;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->h:Lcom/amap/api/trace/TraceStatusListener;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/go;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->h:Lcom/amap/api/trace/TraceStatusListener;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "\u5b9a\u4f4d\u8d85\u65f6"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2, v2, v1}, Lcom/amap/api/trace/TraceStatusListener;->onTraceStatus(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/go;->m:J

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "errorCode"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Locate failed [errorCode:\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\"  errorInfo:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->j:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v10, Lcom/amap/api/trace/TraceLocation;

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v2

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v6

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/trace/TraceLocation;-><init>(DDFFJ)V

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/go;->o:Lcom/amap/api/trace/TraceLocation;

    invoke-direct {p0, p1, v10}, Lcom/amap/api/mapcore/util/go;->a(Lcom/amap/api/trace/TraceLocation;Lcom/amap/api/trace/TraceLocation;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/go;->j:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object v10, p0, Lcom/amap/api/mapcore/util/go;->o:Lcom/amap/api/trace/TraceLocation;

    .line 16
    iget p1, p0, Lcom/amap/api/mapcore/util/go;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amap/api/mapcore/util/go;->k:I

    .line 17
    iget v1, p0, Lcom/amap/api/mapcore/util/go;->g:I

    if-ne p1, v1, :cond_3

    .line 18
    iget v1, p0, Lcom/amap/api/mapcore/util/go;->l:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/amap/api/mapcore/util/go;->l:I

    .line 19
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/go;->a()V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/amap/api/mapcore/util/go;->k:I

    .line 21
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;I",
            "Lcom/amap/api/trace/TraceListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/amap/api/mapcore/util/go$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/go$a;-><init>(Lcom/amap/api/mapcore/util/go;ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/go;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLocationInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/go;->f:J

    return-void
.end method

.method public setTraceStatusInterval(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/go;->g:I

    return-void
.end method

.method public startTrace(Lcom/amap/api/trace/TraceStatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/go;->m:J

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/go;->h:Lcom/amap/api/trace/TraceStatusListener;

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/go;->i:Lcom/amap/api/mapcore/util/ay;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/amap/api/mapcore/util/ay;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/go;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/ay;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/go;->i:Lcom/amap/api/mapcore/util/ay;

    .line 6
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/go;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/mapcore/util/ay;->a(J)V

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/go;->i:Lcom/amap/api/mapcore/util/ay;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/ay;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    :cond_1
    return-void
.end method

.method public stopTrace()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/go;->b()V

    .line 2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/go;->c()V

    return-void
.end method
