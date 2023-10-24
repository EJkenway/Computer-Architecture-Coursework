.class public final Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension;->contact(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension$1;->b:Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountReturned(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V
    .locals 4

    const-string v0, "ChoosePhoneContactBridgeExtension"

    const-string v1, "onAccountReturned"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/16 v0, 0xa

    const-string/jumbo v1, "\u6ca1\u6709\u6743\u9650\u83b7\u53d6\u624b\u673a\u53f7\u7801"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContactAccount name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " phoneNumber"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "name"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobile"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/ChoosePhoneContactBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/16 v0, 0xb

    const-string/jumbo v1, "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c\uff08\u6216\u8bbe\u5907\u672a\u6388\u6743\u4f7f\u7528\u901a\u8baf\u5f55\uff09"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
