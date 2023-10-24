.class public final Lbn2/c;
.super Lbm/a;
.source "GoalPreviewItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;",
        "Lem2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem2/c;

    invoke-virtual {p0, p1}, Lbn2/c;->q1(Lem2/c;)V

    return-void
.end method

.method public q1(Lem2/c;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lem2/c;->j1()Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;

    .line 3
    sget v2, Lmi2/f;->nc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewRect"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lem2/c;->i1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lmi2/f;->I9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textUnit"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx30/n;->g(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "textKValue"

    const-string v4, "textNumberValue"

    if-eqz v2, :cond_0

    .line 7
    sget v2, Lmi2/f;->y8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v2, Lmi2/f;->U8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    sget v2, Lmi2/f;->U8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v2, Lmi2/f;->y8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    new-instance v2, Lbn2/c$a;

    invoke-direct {v2, v1, p1, v0}, Lbn2/c$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/GoalPreviewItemView;Lem2/c;Lcom/gotokeep/keep/data/model/home/recommend/SuitGoalPreviewItem;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
