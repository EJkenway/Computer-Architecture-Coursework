.class public Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/StepInterceptor;


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    return-object p0
.end method

.method private a()V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->TRIAL:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-ne v1, v2, :cond_2

    .line 8
    :cond_1
    const-class v1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryAddRecentAppForDebugMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NebulaX.AriverRes:TinyDevModeInterceptor"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v2, "nbsn"

    .line 10
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "nbsv"

    .line 11
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    const-class v0, Lcom/alipay/mobile/nebulax/integration/api/ClientProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alipay/mobile/nebulax/integration/api/ClientProxy;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    iget-object v8, v1, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    iget-object v9, v1, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/alipay/mobile/nebulax/integration/api/ClientProxy;->addRecentAppForDebugMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    move-result-object v0

    const-string v1, "nbsn"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    move-result-object v1

    const-string v4, "nbsv"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getOriginStartParams()Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;

    move-result-object v4

    const-string v5, "nbtoken"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "devAppId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " nbsn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " nbsv : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NebulaX.AriverRes:TinyDevModeInterceptor"

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 19
    new-instance v6, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;

    invoke-direct {v6, p0, p1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;-><init>(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    move-object v3, v0

    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider;->rpcAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "nbtoken"

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appcenter"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$2;-><init>(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->b()V

    return-void
.end method


# virtual methods
.method public after(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p1

    sget-object p2, Lcom/alibaba/ariver/resource/api/prepare/StepType;->START:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public before(Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p1

    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/StepType;->SETUP:Lcom/alibaba/ariver/resource/api/prepare/StepType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getInstanceTypeFromParam(Landroid/os/Bundle;)Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p1

    sget-object v0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->ALIPAY:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "enbsv"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    iput-object v0, p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->updateMode:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public init(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    return-void
.end method

.method public onError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onGetAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    return-void
.end method
