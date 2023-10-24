.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LinkStateListener"

.field public static final changeInterval:J = 0x36ee80L

.field private static j:Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;


# instance fields
.field private b:Z

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->b:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    const/4 v2, 0x2

    .line 4
    iput v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->e:I

    const/16 v2, 0xf

    .line 5
    iput v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->g:I

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->b:Z

    .line 7
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 8
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->i:J

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->a:Ljava/lang/String;

    const-string v2, "initOk,no need to diagnose"

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const-string v1, "--cancle diagnose task--"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    return-void

    .line 7
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    iget v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->g:I

    if-le v0, v2, :cond_3

    .line 8
    iget-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->i:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->i:J

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "diagnoseNum is out "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 13
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    return-void

    .line 14
    :cond_3
    :goto_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->a:Ljava/lang/String;

    const-string v2, "init has not success,start diagnose"

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener$2;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 17
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->a:Ljava/lang/String;

    const-string v3, "checkInitState"

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 20
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    return-void

    :catchall_1
    move-exception v0

    .line 21
    iget v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    iput v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 22
    iget v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->h:I

    throw v0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->j:Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->j:Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->j:Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->j:Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public change(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->a:Ljava/lang/String;

    const-string v1, "--change-->state = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->b:Z

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->e:I

    if-ne p1, v1, :cond_0

    const-string/jumbo p1, "schedule task is busy..."

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "schedule task start..."

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;)V

    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->c:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyInitOk()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->a:Ljava/lang/String;

    const-string v1, "--notifyInitOk--"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->b:Z

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->d:I

    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->f:I

    const-string v1, "--cancle diagnose task--"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
