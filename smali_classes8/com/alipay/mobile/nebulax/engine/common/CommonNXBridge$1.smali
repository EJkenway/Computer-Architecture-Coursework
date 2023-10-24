.class public final Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->c:Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->toString(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->logApiSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 4
    :cond_0
    const-class p2, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-interface {p2, v0, p1}, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;->trackKeyJSAPIResult(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
