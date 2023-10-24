.class public final Ll53/e;
.super Ll53/a;
.source "UploadSuccessState.kt"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm53/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf53/z0$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll53/a;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lm53/a;

    .line 2
    new-instance v0, Lm53/h;

    invoke-direct {v0}, Lm53/h;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    new-instance v0, Lm53/c;

    invoke-direct {v0}, Lm53/c;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    new-instance v0, Lm53/f;

    invoke-direct {v0}, Lm53/f;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    new-instance v0, Lm53/g;

    const-string v1, "page_training_complete"

    invoke-direct {v0, v1}, Lm53/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 6
    new-instance v0, Lm53/b;

    invoke-direct {v0}, Lm53/b;-><init>()V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 7
    new-instance v0, Lm53/e;

    invoke-direct {v0}, Lm53/e;-><init>()V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 8
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll53/e;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic i(Ll53/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll53/e;->m()V

    return-void
.end method


# virtual methods
.method public a(Lf53/z0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ll53/a;->a(Lf53/z0;)V

    .line 2
    instance-of v0, p1, Lf53/z0$d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lf53/z0$d;

    iput-object p1, p0, Ll53/e;->d:Lf53/z0$d;

    .line 4
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    sget v1, Ldy2/e;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "view.btnAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Ll53/a;->h()V

    .line 6
    invoke-virtual {p1}, Lf53/z0$d;->c()Lqt2/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ll53/e;->c:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm53/a;

    const-string v5, "context"

    .line 10
    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v5

    invoke-virtual {v4, v1, p1, v5}, Lm53/a;->g(Landroid/content/Context;Lf53/z0$d;Lq53/a;)V

    .line 11
    invoke-interface {v4}, Lm53/d;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_0
    check-cast v3, Lm53/a;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0, v3, v0}, Ll53/e;->l(Lm53/d;Lqt2/c;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Ll53/e;->n(Lqt2/c;)V

    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    sget v1, Ldy2/e;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->S2()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lm53/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll53/e;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm53/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ll53/e;->d:Lf53/z0$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lm53/a;->g(Landroid/content/Context;Lf53/z0$d;Lq53/a;)V

    .line 4
    invoke-virtual {p1}, Lm53/a;->f()Lq53/a;

    move-result-object v0

    invoke-virtual {v0}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt2/c;

    if-eqz v0, :cond_0

    const-string v1, "it.viewModel.trainLogLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Ll53/e;->l(Lm53/d;Lqt2/c;)V

    nop

    :cond_0
    return-void
.end method

.method public final l(Lm53/d;Lqt2/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    invoke-interface {p1, v0}, Lm53/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Z

    move-result v0

    const-string v1, "view.btnAction"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    sget v2, Ldy2/e;->X:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll53/e;->j(I)V

    .line 4
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    sget v2, Ldy2/e;->X:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v1

    sget v2, Ldy2/e;->J6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imageRightIcon"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lm53/d;->b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Landroid/widget/ImageView;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    sget v1, Ldy2/e;->B2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "view.customTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll53/e$a;

    invoke-direct {v1, p0}, Ll53/e$a;-><init>(Ll53/e;)V

    invoke-interface {p1, v0, v1}, Lm53/d;->d(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lhj3/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Ll53/e;->n(Lqt2/c;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    sget v1, Ldy2/e;->B2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "view.customTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "view.customTitleBar.leftIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ll53/a;->f()V

    return-void
.end method

.method public final n(Lqt2/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqt2/c;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object p1

    sget v0, Ldy2/e;->B2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "view.customTitleBar"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v2, Ldy2/d;->V:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v2, Ll53/e$b;

    invoke-direct {v2, p0}, Ll53/e$b;-><init>(Ll53/e;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object p1

    sget v2, Ldy2/e;->yu:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.textTitleComplete"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "view.customTitleBar.rightIcon"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll53/a;->g()V

    .line 9
    invoke-virtual {p0}, Ll53/e;->m()V

    :goto_0
    return-void
.end method
