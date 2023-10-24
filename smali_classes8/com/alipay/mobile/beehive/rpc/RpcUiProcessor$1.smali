.class public final Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

.field public final synthetic c:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/Runnable;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$1;->c:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$1;->b:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$1;->a:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$1;->c:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->access$000(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$1;->b:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-void
.end method
