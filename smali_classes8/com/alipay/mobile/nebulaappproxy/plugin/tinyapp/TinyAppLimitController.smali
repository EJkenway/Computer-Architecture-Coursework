.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$TinyAppLimitControllerInner;
    }
.end annotation


# static fields
.field private static final CAN_PASS:Ljava/lang/String; = "canPass"

.field public static final INSTALL_APP_PATH:Ljava/lang/String; = "/nebulaInstallApps/"

.field private static final LIMIT_ALL_URI:Ljava/lang/String; = "limitAllUri"

.field private static final LIMIT_CONTROL_CONFIG_NAME:Ljava/lang/String; = "limit_control_cfg"

.field public static final LIMIT_CONTROL_TAG:Ljava/lang/String; = "limitControlTag"

.field private static final LIMIT_URI_LIST:Ljava/lang/String; = "limitUriList"

.field private static final REDIRECT_URL:Ljava/lang/String; = "redirectUrl"

.field private static final TAG:Ljava/lang/String; = "TinyAppLimitController"

.field private static sRpcTimeout:Ljava/lang/Integer;


# instance fields
.field private mLimitControlDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPluginRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->mLimitControlDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->doLimitControlRpc(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->writeToDiskFile(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private doLimitControlRpc(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v2, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/openapi/MiniappControlService;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/openapi/MiniappControlService;

    .line 3
    invoke-virtual {v1, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getRpcTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getRpcTimeout()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1388

    :goto_0
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0xbb8

    .line 5
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setTimeout(J)V

    .line 6
    :goto_1
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;-><init>()V

    .line 7
    iput-object p1, v1, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->appId:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->isSpecAppOpenning:Ljava/lang/Boolean;

    .line 9
    iput-object p2, v1, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;->url:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/openapi/MiniappControlService;->miniappCheck(Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckRequestPB;)Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;

    move-result-object v0

    .line 11
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "doLimitControlRpc...r: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "doLimitControlRpc...e:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private doPreRpcCheck(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->doLimitControlRpc(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    const-string p2, "appStartControl...resultPB is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;->canPass:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappCheckResultPB;->redirectUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$TinyAppLimitControllerInner;->a()Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    move-result-object v0

    return-object v0
.end method

.method private getLimitControlConfigFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_limit_control_cfg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLimitControlDiskCacheDir()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/nebulaInstallApps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method private getLimitControlDiskCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getLimitControlDiskCacheDir()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getLimitControlConfigFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRpcTimeout()J
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->sRpcTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_limitRpcTimeout"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->sRpcTimeout:Ljava/lang/Integer;

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->sRpcTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private readFromDiskFile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    const-string/jumbo v0, "readFromDiskFile...close : "

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->mLimitControlDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getLimitControlDiskCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->mLimitControlDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v2

    .line 11
    :goto_1
    :try_start_3
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "readFromDiskFile...e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_3

    .line 12
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 13
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v2

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_4

    .line 14
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    .line 15
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_3
    throw p1
.end method

.method private shouldUrlNeedPreRpcCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->readFromDiskFile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string v0, "limitAllUri"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "limitUriList"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 7
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4, p2}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    return v2

    :catchall_0
    move-exception v4

    .line 11
    sget-object v5, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shouldUrlNeedPreRpcCheck...e:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method private writeToDiskFile(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    const-string/jumbo v0, "writeToDiskFile...close : "

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getLimitControlDiskCacheDir()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 5
    sget-object v4, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "writeToDiskFile...mkdir e: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->getLimitControlConfigFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 10
    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p2

    move-object v2, p1

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 11
    :goto_2
    :try_start_4
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeToDiskFile...e: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_1

    .line 12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 13
    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :catchall_5
    move-exception p1

    if-eqz v2, :cond_2

    .line 14
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p2

    .line 15
    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_4
    throw p1

    :cond_3
    :goto_5
    return-void
.end method


# virtual methods
.method public getLimitRedirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->readFromDiskFile(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "canPass"

    .line 3
    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "redirectUrl"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public isLimitControlOpened(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string/jumbo v2, "true"

    const-string v3, "flowControl"

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v3, p2}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getDirectConfigs(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0, p1, v3}, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;->getTinyAppConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public registerLimitControlPlugin(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->mPluginRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->isLimitControlOpened(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyLimitControlPlugin;-><init>()V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->mPluginRegistered:Z

    .line 7
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "registerLimitControlPlugin"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public shouldInterceptNetRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->shouldUrlNeedPreRpcCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldInterceptNetRequest...appId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;->doPreRpcCheck(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startAppLimitControl(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V

    const-string p1, "URGENT"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
