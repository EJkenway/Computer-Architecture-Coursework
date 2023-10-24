.class public Lcom/alipay/sdk/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/alipay/sdk/widget/n;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/widget/o;->g:Lcom/alipay/sdk/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/sdk/widget/o;->g:Lcom/alipay/sdk/widget/n;

    iget-object p2, p2, Lcom/alipay/sdk/widget/n;->h:Lcom/alipay/sdk/widget/j;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/alipay/sdk/widget/j;->s(Lcom/alipay/sdk/widget/j;Z)Z

    const-string p2, "net"

    const-string v0, "SSLProceed"

    const-string v1, "2"

    .line 2
    invoke-static {p2, v0, v1}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/sdk/widget/o;->g:Lcom/alipay/sdk/widget/n;

    iget-object p2, p2, Lcom/alipay/sdk/widget/n;->g:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
