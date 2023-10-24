.class public final Lcom/qiyukf/unicorn/ui/evaluate/a;
.super Landroid/app/Dialog;
.source "EvaluationBubbleRemarkDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/evaluate/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/qiyukf/unicorn/ui/evaluate/a$a;

.field private g:Landroid/widget/Button;

.field private h:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lcom/qiyukf/unicorn/ui/evaluate/a$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/a$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/a;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->h:Landroid/text/TextWatcher;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_evaluation_bubble_remark:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->a:Landroid/view/View;

    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_remark_close:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->b:Landroid/widget/ImageView;

    .line 9
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->a:Landroid/view/View;

    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_remark_word_count_bubble:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->c:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->a:Landroid/view/View;

    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_remark_submit:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->g:Landroid/widget/Button;

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->g:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 14
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->a()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->h:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/evaluate/a;->a(Z)V

    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->c:Landroid/widget/TextView;

    const-string p2, "0/200"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->c:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/200"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->a()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->a()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a()Landroid/widget/EditText;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->a:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_et_remark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/ui/evaluate/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->f:Lcom/qiyukf/unicorn/ui/evaluate/a$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_remark_submit:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a;->f:Lcom/qiyukf/unicorn/ui/evaluate/a$a;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/a$a;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_remark_close:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
