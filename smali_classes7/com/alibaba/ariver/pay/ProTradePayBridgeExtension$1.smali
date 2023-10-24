.class public final Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;->a(Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic d:Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->d:Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p3, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->d:Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;

    iget-object v0, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {p1, v0, p2, v1}, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;->access$000(Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;Landroid/content/Context;Landroid/content/Intent;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->d:Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;

    iget-object p2, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->b:Landroid/content/Context;

    const/4 v0, -0x1

    const-string v1, "error_alipay_callback_result"

    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;->access$100(Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
