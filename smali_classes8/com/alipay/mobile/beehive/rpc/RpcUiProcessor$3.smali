.class public final Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic b:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field public final synthetic c:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Landroid/content/DialogInterface$OnClickListener;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$3;->c:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$3;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$3;->b:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$3;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor$3;->b:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
