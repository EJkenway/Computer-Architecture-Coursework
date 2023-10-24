.class public final Ll53/c;
.super Ll53/a;
.source "FetchDataFailedState.kt"


# instance fields
.field public final c:Lm53/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll53/a;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V

    .line 2
    new-instance p1, Lm53/b;

    invoke-direct {p1}, Lm53/b;-><init>()V

    iput-object p1, p0, Ll53/c;->c:Lm53/b;

    return-void
.end method


# virtual methods
.method public a(Lf53/z0;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ll53/a;->a(Lf53/z0;)V

    .line 2
    instance-of v0, p1, Lf53/z0$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lf53/z0$b;

    .line 4
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    sget v1, Ldy2/e;->X:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v2, "view.btnAction"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Ll53/a;->h()V

    .line 6
    iget-object v0, p0, Ll53/c;->c:Lm53/b;

    .line 7
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lf53/z0$d;

    .line 9
    invoke-virtual {p1}, Lf53/z0$b;->c()Lqt2/c;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lf53/z0$b;->b()Lr63/d;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lf53/z0$b;->d()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lf53/z0$b;->a()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {v4, v5, v6, v7, p1}, Lf53/z0$d;-><init>(Lqt2/c;Lr63/d;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Ll53/a;->e()Lq53/a;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v3, v4, p1}, Lm53/a;->g(Landroid/content/Context;Lf53/z0$d;Lq53/a;)V

    .line 16
    iget-object p1, p0, Ll53/c;->c:Lm53/b;

    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v1

    sget v2, Ldy2/e;->J6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imageRightIcon"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lm53/b;->b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Landroid/widget/ImageView;)V

    .line 17
    invoke-virtual {p0}, Ll53/c;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    sget v1, Ldy2/e;->B2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "view.customTitleBar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "view.customTitleBar.leftIcon"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "view.customTitleBar.rightIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->INSTANCE:Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/api/utils/CompletionInterceptUtils;->clear()V

    .line 4
    invoke-virtual {p0}, Ll53/a;->f()V

    return-void
.end method
