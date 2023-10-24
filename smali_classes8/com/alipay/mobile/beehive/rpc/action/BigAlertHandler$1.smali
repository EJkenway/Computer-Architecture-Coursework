.class public final Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler;->run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

.field public final synthetic b:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

.field public final synthetic c:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

.field public final synthetic d:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->d:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->d:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    const-string v2, "mainClick"

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    return-void
.end method
