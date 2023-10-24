.class public Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lc2/b;


# direct methods
.method public constructor <init>(Lc2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/c;->g:Lc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lc2/c;->g:Lc2/b;

    iget-object p2, p2, Lc2/b;->i:Lcom/alipay/sdk/app/b;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/alipay/sdk/app/b;->a(Lcom/alipay/sdk/app/b;Z)Z

    const-string p2, "net"

    const-string v0, "SSLProceed"

    const-string v1, "1"

    .line 2
    invoke-static {p2, v0, v1}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lc2/c;->g:Lc2/b;

    iget-object p2, p2, Lc2/b;->h:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
