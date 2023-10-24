.class public Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;
.super Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
.source "SourceFile"


# static fields
.field private static final ON_CHECK_FOR_UPDATE:Ljava/lang/String; = "checkForUpdate"

.field private static final ON_UPDATE_FAILED:Ljava/lang/String; = "updateFailed"

.field private static final ON_UPDATE_READY:Ljava/lang/String; = "updateReady"

.field private static final TAG:Ljava/lang/String; = "TinyAppUpdateCallBackManager"

.field public static volatile sRegisteredUpdateManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->sRegisteredUpdateManager:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->sendToWebFromMainProcess(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private getTinyAppCurrentAvailableVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstalledAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getTinyAppCurrentAvailableVersion...e:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TinyAppUpdateCallBackManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private getTinyAppHighestVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTinyAppHighestVersion...e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TinyAppUpdateCallBackManager"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private hasRegisterUpdateManager()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->sRegisteredUpdateManager:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private sendToWebFromMainProcess(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->sendToWebFromMainProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onResult...result: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TinyAppUpdateCallBackManager"

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->hasRegisterUpdateManager()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "data"

    .line 5
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "checkForUpdate"

    const-string v3, "hasUpdate"

    if-eqz p1, :cond_2

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->mAppId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->getTinyAppCurrentAvailableVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->getTinyAppHighestVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4, p1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->sendToWebFromMainProcess(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    new-instance p1, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;

    invoke-direct {p1, p0, v1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;-><init>(Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->mAppId:Ljava/lang/String;

    invoke-static {p2, v4, p1}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void

    .line 13
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->sendToWebFromMainProcess(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 15
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->sendToWebFromMainProcess(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onResult...e="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
