.class public final Li23/d;
.super Lbm/a;
.source "ExerciseListFilterLeftSubItemPresenter.kt"

# interfaces
.implements La23/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li23/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;",
        "Le23/d;",
        ">;",
        "La23/d;"
    }
.end annotation


# instance fields
.field public g:Le23/d;

.field public final h:Lwi3/d;

.field public final i:Li23/d$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;Li23/d$a;)V
    .locals 1

    const-string v0, "viewLeftItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Li23/d;->i:Li23/d$a;

    .line 2
    sget-object p1, Li23/d$c;->g:Li23/d$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li23/d;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Li23/d;)Li23/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li23/d;->i:Li23/d$a;

    return-object p0
.end method

.method public static final synthetic r1(Li23/d;Le23/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li23/d;->v1(Le23/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le23/d;

    invoke-virtual {p0, p1}, Li23/d;->s1(Le23/d;)V

    return-void
.end method

.method public s1(Le23/d;)V
    .locals 5

    const-string v0, "modelLeftItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li23/d;->g:Le23/d;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;->setExposurePresenter(La23/d;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    sget v2, Ldy2/e;->Is:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRecentName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le23/d;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    new-instance v3, Li23/d$b;

    invoke-direct {v3, p0, p1}, Li23/d$b;-><init>(Li23/d;Le23/d;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    sget v3, Ldy2/b;->R:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p1}, Le23/d;->j1()Z

    move-result p1

    const-string v0, "view.viewIndicator"

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v4, Ldy2/b;->T:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    sget v1, Ldy2/e;->uB:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v4, Ldy2/b;->a0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    sget v1, Ldy2/e;->uB:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final u1()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Li23/d;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v1(Le23/d;)V
    .locals 2

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    .line 2
    invoke-virtual {p1}, Le23/d;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Le23/d;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ll23/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x1(Le23/d;)V
    .locals 2

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    .line 2
    invoke-virtual {p1}, Le23/d;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Le23/d;->i1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ll23/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Z)Z
    .locals 6

    .line 1
    iget-object p1, p0, Li23/d;->g:Le23/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    sget v3, Ldy2/e;->Is:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Li23/d;->u1()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li23/d;->u1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textRecentName"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Li23/d;->u1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/list/ExerciseListFilterLeftSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Li23/d;->x1(Le23/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
