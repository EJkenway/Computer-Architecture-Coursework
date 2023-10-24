.class public final Lcom/alibaba/ariver/commonability/mdns/jsapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

.field public static final b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x2710

    const-string/jumbo v2, "scan task already exist"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/commonability/mdns/jsapi/a;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 2
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x2711

    const-string/jumbo v2, "task not found"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/commonability/mdns/jsapi/a;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-void
.end method
