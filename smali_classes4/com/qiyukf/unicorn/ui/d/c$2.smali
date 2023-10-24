.class final Lcom/qiyukf/unicorn/ui/d/c$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "MsgViewHolderEvaluationBubble.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/c;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$2;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onFailed(I)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$2;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/c;->b(Lcom/qiyukf/unicorn/ui/d/c;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$2;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/c;->c(Lcom/qiyukf/unicorn/ui/d/c;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$2;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/c;->c(Lcom/qiyukf/unicorn/ui/d/c;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_bubble_btn_submit:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$2;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/c;->b(Lcom/qiyukf/unicorn/ui/d/c;)Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$2;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/c;->c(Lcom/qiyukf/unicorn/ui/d/c;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$2;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/c;->c(Lcom/qiyukf/unicorn/ui/d/c;)Landroid/widget/Button;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_complete:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method
