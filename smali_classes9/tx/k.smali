.class public final Ltx/k;
.super Ljava/lang/Object;
.source "EvaluationTitleBarPresenter.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public final b:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

.field public final c:Lxx/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;Lxx/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx/k;->b:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    iput-object p2, p0, Ltx/k;->c:Lxx/b;

    .line 2
    sget p2, Liv/f;->ab:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object p1, p0, Ltx/k;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-void
.end method

.method public static final synthetic a(Ltx/k;)Lxx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx/k;->c:Lxx/b;

    return-object p0
.end method

.method public static final synthetic b(Ltx/k;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx/k;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx/k;->f()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/k;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Ltx/k;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    return-void

    .line 4
    :cond_2
    sget-object p1, Lrx/b;->c:Lrx/b;

    iget-object v0, p0, Ltx/k;->c:Lxx/b;

    invoke-virtual {v0}, Lxx/b;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "explanation"

    invoke-virtual {p1, v0, v1}, Lrx/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltx/k;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    .line 6
    iget-object p1, p0, Ltx/k;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "titleBarItem"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Ltx/k$a;

    invoke-direct {v0, p0, p2}, Ltx/k$a;-><init>(Ltx/k;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/k;->b:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/k;->a:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    const/16 v1, 0x64

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setGradientHeight(I)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ltx/k$b;

    invoke-direct {v1, p0}, Ltx/k$b;-><init>(Ltx/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ltx/k;->b:Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    sget v1, Liv/f;->N4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Ltx/k$c;

    invoke-direct {v1, p0}, Ltx/k$c;-><init>(Ltx/k;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
