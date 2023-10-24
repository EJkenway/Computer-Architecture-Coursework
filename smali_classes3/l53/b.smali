.class public final Ll53/b;
.super Ll53/a;
.source "BeforeUploadState.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll53/a;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V

    return-void
.end method

.method public static final synthetic i(Ll53/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll53/b;->k()V

    return-void
.end method


# virtual methods
.method public a(Lf53/z0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll53/a;->a(Lf53/z0;)V

    .line 2
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    sget v1, Ldy2/e;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "view.btnAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll53/b;->j(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V

    .line 3
    instance-of v0, p1, Lf53/z0$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lf53/z0$a;

    invoke-virtual {p1}, Lf53/z0$a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll53/b;->l(Z)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Ldy2/g;->Hf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(I)V

    .line 3
    new-instance v0, Ll53/b$a;

    invoke-direct {v0, p0}, Ll53/b$a;-><init>(Ll53/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Ldy2/g;->q0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Ldy2/g;->a4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ldy2/g;->n0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Ll53/b$b;

    invoke-direct {v1, p0}, Ll53/b$b;-><init>(Ll53/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    const-string v0, "view.customTitleBar"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object p1

    sget v1, Ldy2/e;->yu:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textTitleComplete"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object p1

    sget v1, Ldy2/e;->B2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v2, Ldy2/d;->f0:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v2, Ll53/b$c;

    invoke-direct {v2, p0}, Ll53/b$c;-><init>(Ll53/b;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget v0, Ldy2/d;->V:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    new-instance v0, Ll53/b$d;

    invoke-direct {v0, p0}, Ll53/b$d;-><init>(Ll53/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object p1

    sget v1, Ldy2/e;->B2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "view.customTitleBar.leftIcon"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Ll53/a;->g()V

    .line 12
    invoke-virtual {p0}, Ll53/a;->f()V

    :goto_0
    return-void
.end method
