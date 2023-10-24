.class public Lcom/alipay/mobile/nebulaappproxy/provider/WalletAppBizRpcImpl;
.super Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppBizRpcProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public rpcCall(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/model/AppReq;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/alipay/mobile/nebula/appcenter/model/AppReq;->nbsource:Ljava/lang/String;

    const-string v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v1, "stableRpc"

    .line 4
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "preferLocal"

    .line 5
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v2, "packInfoReq"

    .line 7
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v2, "reqType"

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string p1, "alipay.openservice.pkgcore.deploypackage.download"

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "openPlat_DownLoadRpcName"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    move-object p1, v1

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->executeRpcNoCatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, ""

    return-object p1

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string/jumbo p2, "packJson"

    .line 17
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
