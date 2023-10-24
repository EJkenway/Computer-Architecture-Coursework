.class final Lcom/qiyukf/unicorn/ui/queryproduct/a$1;
.super Ljava/lang/Object;
.source "QueryProductDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/queryproduct/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_loading_str:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->a(Lcom/qiyukf/unicorn/ui/queryproduct/a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->c(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->b(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/a$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/a;->e(Lcom/qiyukf/unicorn/ui/queryproduct/a;)Lcom/qiyukf/unicorn/h/a/d/r;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/queryproduct/a$1$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/a$1$1;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/a$1;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method
