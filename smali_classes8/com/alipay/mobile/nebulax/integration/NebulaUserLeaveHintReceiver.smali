.class public Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;


# instance fields
.field private b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->b:J

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$1;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_UserLeaveOpen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NebulaX.AriverInt:NebulaLoginReceiver"

    const-string/jumbo v0, "onUserLeaveHint exit ta_UserLeaveOpen false"

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->a:Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;->b()V

    .line 6
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$2;-><init>(Landroid/content/Context;)V

    .line 7
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->a:Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver$a;

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppManager;->getAppStack()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->a(Landroid/content/Context;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->a()V

    .line 6
    :cond_2
    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->clearProcessCache()V

    :cond_3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceive:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaUserLeaveHintReceiver"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v2, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "just handle in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " skip this broadcast!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->b:J

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.alipay.mobile.framework.USERLEAVEHINT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;->b(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method
