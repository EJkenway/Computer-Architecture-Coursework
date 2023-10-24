.class public final Lmo0/a;
.super Lbm/a;
.source "SuitListDailyItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;",
        "Llo0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmo0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo0/a$a;-><init>(Lij3/h;)V

    const/16 v0, 0x40

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lmo0/a;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lmo0/a;)Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llo0/a;

    invoke-virtual {p0, p1}, Lmo0/a;->r1(Llo0/a;)V

    return-void
.end method

.method public r1(Llo0/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llo0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListDailyInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;

    sget v2, Lgn0/f;->Je:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textSuitDayIndex"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListDailyInfo;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListDailyInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Llo0/a;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llo0/a;->j1()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lmo0/a;->u1(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/krime/suit/CourseInfo;ZLjava/lang/String;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDailyWorkoutItemView;
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDailyWorkoutItemView;->h:Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDailyWorkoutItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;

    sget v2, Lgn0/f;->g8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutSuitDayContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDailyWorkoutItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDailyWorkoutItemView;

    move-result-object v0

    .line 2
    sget v1, Lgn0/f;->Ie:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDailyWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "item.textSuitDailyName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CourseInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lgn0/f;->He:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDailyWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "item.textSuitDailyDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CourseInfo;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lgn0/f;->Rj:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDailyWorkoutItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "item.viewSuitDailyDivider"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    new-instance p1, Lmo0/a$b;

    invoke-direct {p1, p0, p3}, Lmo0/a$b;-><init>(Lmo0/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final u1(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CourseInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;

    sget v4, Lgn0/f;->g8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/CourseInfo;

    .line 4
    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v7

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 5
    :goto_3
    invoke-virtual {p0, v5, v4, p2}, Lmo0/a;->s1(Lcom/gotokeep/keep/data/model/krime/suit/CourseInfo;ZLjava/lang/String;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListDailyWorkoutItemView;

    move-result-object v4

    if-eqz p3, :cond_6

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$LayoutParams;

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_6

    .line 7
    sget v7, Lmo0/a;->a:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_6
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;

    sget v7, Lgn0/f;->g8:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/km/business/suitlist/nestedmvp/view/SuitListDailyItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v6

    goto :goto_2

    :cond_7
    return-void
.end method
