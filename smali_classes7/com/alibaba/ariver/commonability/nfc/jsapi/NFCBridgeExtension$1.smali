.class public final Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/nfc/impl/OnNFCSettingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;->enableNFC(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic c:Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;Lcom/alibaba/ariver/commonability/core/util/Monitor$a;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension$1;->c:Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    const v0, 0xf231

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/ariver/commonability/core/util/Monitor$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/util/Monitor$a;->a()V

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    const-string/jumbo v1, "user denied"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/jsapi/NFCBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
