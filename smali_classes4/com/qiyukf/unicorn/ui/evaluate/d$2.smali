.class final Lcom/qiyukf/unicorn/ui/evaluate/d$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/d;
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
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/d$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a(Lcom/qiyukf/unicorn/ui/evaluate/d;)Lcom/qiyukf/unicorn/ui/evaluate/b;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a(Lcom/qiyukf/unicorn/ui/evaluate/d;)Lcom/qiyukf/unicorn/ui/evaluate/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/d;->b(Lcom/qiyukf/unicorn/ui/evaluate/d;)Lcom/qiyukf/unicorn/ui/evaluate/b;

    return-void

    :cond_0
    if-eq p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a(Lcom/qiyukf/unicorn/ui/evaluate/d;)Lcom/qiyukf/unicorn/ui/evaluate/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a(Lcom/qiyukf/unicorn/ui/evaluate/d;)Lcom/qiyukf/unicorn/ui/evaluate/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a(Lcom/qiyukf/unicorn/ui/evaluate/d;)Lcom/qiyukf/unicorn/ui/evaluate/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a(Lcom/qiyukf/unicorn/ui/evaluate/d;)Lcom/qiyukf/unicorn/ui/evaluate/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/ui/evaluate/b;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/d$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/d;->c(Lcom/qiyukf/unicorn/ui/evaluate/d;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
