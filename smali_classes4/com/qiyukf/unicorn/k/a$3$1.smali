.class final Lcom/qiyukf/unicorn/k/a$3$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EvaluationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/a$3;->onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/k/a$3;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/k/a$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a$3$1;->a:Lcom/qiyukf/unicorn/k/a$3;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$3$1;->a:Lcom/qiyukf/unicorn/k/a$3;

    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$3$1;->a:Lcom/qiyukf/unicorn/k/a$3;

    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$3$1;->a:Lcom/qiyukf/unicorn/k/a$3;

    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$3$1;->a:Lcom/qiyukf/unicorn/k/a$3;

    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/ui/evaluate/b;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$3$1;->a:Lcom/qiyukf/unicorn/k/a$3;

    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$3;->c:Landroid/content/Context;

    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
