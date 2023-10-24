.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;->shouldInterceptRequest(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "data"

    const-string v3, "N28022001"

    const-string/jumbo v4, "\u8bf7\u6c42\u5f02\u5e38"

    const-string/jumbo v5, "signature"

    const-string v6, "errorMessage"

    const-string v7, "error"

    :try_start_0
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$params:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v9, "url"

    invoke-static {v0, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, [B

    if-eqz v10, :cond_0

    new-instance v10, Ljava/lang/String;

    check-cast v0, [B

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class v11, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/openapi/MiniappControlService;

    invoke-virtual {v0, v11}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/openapi/MiniappControlService;

    new-instance v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;

    invoke-direct {v12}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;-><init>()V

    iget-object v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$appId:Ljava/lang/String;

    iput-object v0, v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;->appId:Ljava/lang/String;

    iput-object v9, v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;->url:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x0

    :try_start_1
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;

    invoke-direct {v13}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v13, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;

    invoke-direct {v8}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;-><init>()V

    iput-object v15, v8, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->key:Ljava/lang/String;

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v8, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->value:Ljava/lang/String;

    iget-object v15, v13, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v13, v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;->data:Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "requestProxy...parseJson error: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string/jumbo v0, "utf-8"

    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "&"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;

    invoke-direct {v8}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    array-length v10, v0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_3

    aget-object v14, v0, v13

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;

    invoke-direct {v15}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;-><init>()V

    move-object/from16 v16, v0

    aget-object v0, v14, v9

    iput-object v0, v15, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->key:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    iput-object v0, v15, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/EntryStringString;->value:Ljava/lang/String;

    iget-object v0, v8, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto :goto_2

    :cond_3
    iput-object v8, v12, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;->data:Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MapStringString;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "requestProxy..data e: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v11, v12}, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/openapi/MiniappControlService;->miniappProxy(Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyRequestPB;)Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v8, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v8, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_4
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v10, "status"

    iget-object v11, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->statusCode:Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->data:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->isSuccess:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v9, "Content-Length"

    iget-object v10, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->data:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v0, "0"

    goto :goto_5

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-virtual {v8, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :cond_8
    :goto_6
    const/16 v2, 0x17

    :try_start_5
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/superapi/mobilegw/model/MiniappProxyResultPB;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;->access$000()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "requestProxy...parseInt :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u4ee3\u7406\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v8, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "N28023001"

    invoke-virtual {v8, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v8, 0x16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v3, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_9
    invoke-static {}, Lcom/alipay/android/phone/wallet/aompnetwork/request/intercepter/TinyAppRequestProxyExtension;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestProxy...e:"

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    return-void
.end method
