.class public Lcom/alipay/sdk/widget/p;
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
    iput-object p1, p0, Lcom/alipay/sdk/widget/p;->g:Lcom/alipay/sdk/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/widget/p;->g:Lcom/alipay/sdk/widget/n;

    iget-object p1, p1, Lcom/alipay/sdk/widget/n;->g:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/widget/p;->g:Lcom/alipay/sdk/widget/n;

    iget-object p1, p1, Lcom/alipay/sdk/widget/n;->h:Lcom/alipay/sdk/widget/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/sdk/widget/j;->s(Lcom/alipay/sdk/widget/j;Z)Z

    const-string p1, "net"

    const-string p2, "SSLDenied"

    const-string v0, "2"

    .line 3
    invoke-static {p1, p2, v0}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lc2/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc2/i;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/sdk/widget/p;->g:Lcom/alipay/sdk/widget/n;

    iget-object p1, p1, Lcom/alipay/sdk/widget/n;->h:Lcom/alipay/sdk/widget/j;

    iget-object p1, p1, Lcom/alipay/sdk/widget/g;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
