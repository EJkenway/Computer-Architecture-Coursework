.class Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;
.super Lcom/qiyukf/unicorn/widget/dialog/DialogBase;
.source "DoubleBtnDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/widget/dialog/DialogBase<",
        "Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private negativeBtn:Landroid/widget/Button;

.field private positiveBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_content_double_btn:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_btn_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->positiveBtn:Landroid/widget/Button;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_btn_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->negativeBtn:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->positiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->negativeBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->dialogContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->dialogContent:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->listener:Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->positiveBtn:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;->onClick(I)V

    :cond_1
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->positiveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->negativeBtn:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method
