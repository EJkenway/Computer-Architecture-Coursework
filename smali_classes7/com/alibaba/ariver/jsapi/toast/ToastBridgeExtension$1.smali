.class public Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension;->toast(Ljava/lang/String;ILjava/lang/String;IILcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$point:Lcom/alibaba/ariver/app/api/point/view/ToastPoint;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension;Lcom/alibaba/ariver/app/api/point/view/ToastPoint;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension$1;->val$point:Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension$1;->val$point:Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;->hideToast()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
