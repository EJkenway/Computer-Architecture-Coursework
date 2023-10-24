.class public Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

.field private static c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->b:Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->i()V

    return-void
.end method

.method private a(ZZZ)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLogin, switchAccount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstLogin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withPwd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:EventHandler"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$2;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;ZZZ)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->h()V

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->a:Z

    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->a:Z

    return v0
.end method

.method public static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$1;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;)V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c:Ljava/lang/Runnable;

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c:Ljava/lang/Runnable;

    return-void

    :cond_1
    :goto_0
    const-string v0, "NebulaX.AriverRes:EventHandler"

    const-string v1, "not do init stuff when not Login"

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->b:Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

    return-object v0
.end method

.method private static h()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_clearResourceSwitchAccount"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->removeAll()V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->removeAll()V

    return-void
.end method

.method private static i()V
    .locals 3

    const-string v0, "NebulaX.AriverRes:EventHandler"

    const-string/jumbo v1, "updateScoreAndNebulaApps"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "nebulax_triggerUpdateAllWhenLogin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getInstance()Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->updateAppScoreInfo(ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateAllApp(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchEvent(Lcom/alipay/mobile/nebulax/resource/api/ResourceEvent;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "isSwitchAccount"

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "isFirstLogin"

    .line 3
    invoke-static {p2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "isWithPwd"

    .line 4
    invoke-static {p2, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p2

    .line 5
    invoke-direct {p0, p1, v1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->a(ZZZ)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->g()V

    return-void
.end method
