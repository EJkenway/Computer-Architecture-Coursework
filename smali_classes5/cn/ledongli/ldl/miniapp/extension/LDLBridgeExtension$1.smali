.class public Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension;->generateImageFromCode(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$code:Ljava/lang/String;

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension;Ljava/lang/String;ILcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension;

    iput-object p2, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension$1;->val$code:Ljava/lang/String;

    iput p3, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension$1;->val$width:I

    iput-object p4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1534"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension$1;->val$code:Ljava/lang/String;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension$1;->val$width:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/ImageUtil;->generateQRCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "image"

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
