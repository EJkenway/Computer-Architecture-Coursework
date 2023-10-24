.class public Lcom/alipay/sdk/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/alipay/sdk/widget/a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/widget/c;->g:Lcom/alipay/sdk/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/widget/c;->g:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->f(Lcom/alipay/sdk/widget/a;)Lcom/alipay/sdk/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/widget/c;->g:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->f(Lcom/alipay/sdk/widget/a;)Lcom/alipay/sdk/widget/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/c;->g:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->i(Lcom/alipay/sdk/widget/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/sdk/widget/c;->g:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->f(Lcom/alipay/sdk/widget/a;)Lcom/alipay/sdk/widget/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ln2/e;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
