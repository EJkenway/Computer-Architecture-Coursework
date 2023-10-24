.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/ST;
    caseId = "UC-MM-C34"
    seedId = "ImageCachePerf"
.end annotation


# static fields
.field private static volatile a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf; = null

.field private static b:Ljava/lang/Object; = null

.field private static c:J = -0x1L


# instance fields
.field public dbHitTime:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "dbt"
    .end annotation
.end field

.field public dbHits:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "dbh"
    .end annotation
.end field

.field public dbNotHitTime:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "dbnt"
    .end annotation
.end field

.field public dbNotHits:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "dbnh"
    .end annotation
.end field

.field public diskHitTime:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "dt"
    .end annotation
.end field

.field public diskHits:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "dh"
    .end annotation
.end field

.field public diskNotHitTime:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "dnt"
    .end annotation
.end field

.field public diskNotHits:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "dnh"
    .end annotation
.end field

.field public memHitTime:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "mt"
    .end annotation
.end field

.field public memHits:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "mh"
    .end annotation
.end field

.field public memNotHitTime:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "mnt"
    .end annotation
.end field

.field public memNotHits:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "mnh"
    .end annotation
.end field

.field public retCode:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP1;
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP2;
    .end annotation
.end field

.field public totalTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP3;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->retCode:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->size:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->memHits:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->memHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->memNotHits:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->memNotHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->diskHits:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->diskHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->diskNotHits:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->diskNotHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->dbHits:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->dbHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->dbNotHits:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->dbNotHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->c:J

    return-void
.end method

.method private static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    return-void
.end method

.method public static getCurrent()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->f()V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->a()V

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addDbHitTime(ZJ)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->dbHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->dbHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->dbNotHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->dbNotHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_0
    return-object p0
.end method

.method public addDiskHitTime(ZJ)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->diskHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->diskHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->diskNotHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->diskNotHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_0
    return-object p0
.end method

.method public addMemHitTime(ZJ)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->memHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->memHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->memNotHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->memNotHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_0
    return-object p0
.end method

.method public fillExtParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->memHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mh"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->memHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->memNotHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnh"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->memNotHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->diskHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dh"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->diskHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->diskNotHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dnh"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->diskNotHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dnt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->dbHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dbh"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->dbHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dbt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->dbNotHits:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dbnh"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->dbNotHitTime:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dbnt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ct"

    const-string v1, "image"

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCaseId()Ljava/lang/String;
    .locals 1

    const-string v0, "UC-MM-C34"

    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->retCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->size:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageCachePerf;->totalTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeedId()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageCachePerf"

    return-object v0
.end method
