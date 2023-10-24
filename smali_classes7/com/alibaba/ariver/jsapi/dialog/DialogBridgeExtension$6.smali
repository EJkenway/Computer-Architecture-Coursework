.class public Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->alert(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

.field public final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$6;->this$0:Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$6;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$6;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
