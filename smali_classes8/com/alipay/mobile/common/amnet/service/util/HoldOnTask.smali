.class public Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->b:Z

    const-string v0, "HoldOnTask"

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->b:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->b:Z

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->a:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->b:Z

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask$1;-><init>(Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->hasRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isMainProcessRuning(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->a:Ljava/lang/String;

    const-string/jumbo v0, "wallet isn\'t at front,shouldn\'t come here"

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->b:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/util/HoldOnTask;->a:Ljava/lang/String;

    const-string v1, "HoldOnTask"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
