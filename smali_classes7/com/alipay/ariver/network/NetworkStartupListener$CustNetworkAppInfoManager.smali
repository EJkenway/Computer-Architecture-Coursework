.class public Lcom/alipay/ariver/network/NetworkStartupListener$CustNetworkAppInfoManager;
.super Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/ariver/network/NetworkStartupListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustNetworkAppInfoManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/ariver/network/NetworkStartupListener;


# direct methods
.method private constructor <init>(Lcom/alipay/ariver/network/NetworkStartupListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ariver/network/NetworkStartupListener$CustNetworkAppInfoManager;->this$0:Lcom/alipay/ariver/network/NetworkStartupListener;

    invoke-direct {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/ariver/network/NetworkStartupListener;Lcom/alipay/ariver/network/NetworkStartupListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/ariver/network/NetworkStartupListener$CustNetworkAppInfoManager;-><init>(Lcom/alipay/ariver/network/NetworkStartupListener;)V

    return-void
.end method


# virtual methods
.method public getAppIdForMPaaS()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;->getAppId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppIdForMPaaS. ex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mynet_NetworkStartup"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getAppKeyForMPaaS()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;->getAppKey()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppKeyForMPaaS. ex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mynet_NetworkStartup"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method
