.class public Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;
.super Landroid/app/Dialog;
.source "InputEvaluationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;
    }
.end annotation


# instance fields
.field private btnSubmit:Landroid/widget/Button;

.field private etContent:Landroid/widget/EditText;

.field private onCompleteListener:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

.field private origContent:Ljava/lang/String;

.field private textWatcher:Landroid/text/TextWatcher;

.field private vClose:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_default_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$2;-><init>(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->textWatcher:Landroid/text/TextWatcher;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_input_evaluation:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_input_close:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->vClose:Landroid/view/View;

    .line 7
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_input_edit:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    .line 8
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_input_submit:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->btnSubmit:Landroid/widget/Button;

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->btnSubmit:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->vClose:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->onCompleteListener:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->btnSubmit:Landroid/widget/Button;

    return-object p0
.end method

.method private getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->vClose:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->cancel()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->getContent()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->origContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_abandon_edit:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "abandon edit?"

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;

    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;-><init>(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->onCompleteListener:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;->onCloseDialog()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->btnSubmit:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->onCompleteListener:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;->onComplete(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->cancel()V

    :cond_3
    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->origContent:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->etContent:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-object p0
.end method

.method public setOnCompleteListener(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;)Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->onCompleteListener:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

    return-object p0
.end method
