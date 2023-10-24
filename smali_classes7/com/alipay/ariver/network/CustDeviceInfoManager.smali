.class public Lcom/alipay/ariver/network/CustDeviceInfoManager;
.super Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;

    invoke-interface {v1}, Lcom/alibaba/ariver/remoterpc/serivce/RVRpcEnviromentService;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAOBAO_AND"

    .line 2
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDeviceId ex= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustDeviceInfoManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerAdapter;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerAdapter;->getImsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
