.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;
.super Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;
.source "SourceFile"


# static fields
.field public static final KEY_JS_API_PARAM:Ljava/lang/String; = "jsApiParam"

.field public static final KEY_JS_API_RESULT:Ljava/lang/String; = "jsApiResult"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->handleMessage(Lcom/alibaba/ariver/kernel/ipc/IpcMessage;)V

    .line 2
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;)V

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleParams()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$2;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;)V

    const-string v1, "H5ChooseDistrictExtension"

    const-string v2, "H5ChooseDistrictHandler: handleParams"

    .line 2
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/ipc/RemoteHandler;->mParams:Landroid/os/Bundle;

    const-string v3, "jsApiParam"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "from-src"

    .line 7
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fromSrc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "from-src-temp"

    .line 9
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$3;

    invoke-direct {v1, p0, v2, v0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$3;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$4;

    invoke-direct {v3, p0, v2, v0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler$4;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictHandler;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :goto_0
    return-void
.end method
