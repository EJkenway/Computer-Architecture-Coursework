.class public final Lhs0/j1;
.super Llr0/b;
.source "SportTrainListParentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;",
        "Las0/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhs0/a1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Las0/h1;

.field public final e:Landroidx/lifecycle/LifecycleOwner;

.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandClickListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Llr0/b;-><init>(Lbm/b;)V

    iput-object p1, p0, Lhs0/j1;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lhs0/j1;->f:Lhj3/a;

    .line 2
    const-class p2, Lvs0/g;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lhs0/j1$a;

    invoke-direct {v0, p3}, Lhs0/j1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p3, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lhs0/j1;->a:Lwi3/d;

    .line 3
    new-instance p2, Lhs0/j1$e;

    invoke-direct {p2, p0}, Lhs0/j1$e;-><init>(Lhs0/j1;)V

    iput-object p2, p0, Lhs0/j1;->b:Landroidx/lifecycle/Observer;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhs0/j1;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lhs0/j1;->I1()Lvs0/g;

    move-result-object p2

    invoke-virtual {p2}, Lvs0/g;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object p3, p0, Lhs0/j1;->b:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic r1(Lhs0/j1;Las0/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/j1;->B1(Las0/h1;)V

    return-void
.end method

.method public static final synthetic s1(Lhs0/j1;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/j1;->f:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic u1(Lhs0/j1;)Las0/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/j1;->d:Las0/h1;

    return-object p0
.end method

.method public static final synthetic v1(Lhs0/j1;Las0/h1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/j1;->J1(Las0/h1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lhs0/j1;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    return-object p0
.end method

.method public static final synthetic y1(Lhs0/j1;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs0/j1;->K1(FF)V

    return-void
.end method


# virtual methods
.method public A1(Las0/h1;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/h1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->D()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lhs0/j1;->H1(ZZ)Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->setCourseStatus(Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    sget v3, Lgn0/f;->pi:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.tvTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    sget v1, Lgn0/f;->lb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    const-string v1, "view.swipeMenuLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/h1;->p1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    sget v1, Lgn0/f;->Q2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageArrowSelecter"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/h1;->p1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 6
    iget-object v0, p0, Lhs0/j1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lhs0/j1;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lhs0/j1;->z1(Las0/h1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0, p1}, Lhs0/j1;->B1(Las0/h1;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    sget v1, Lgn0/f;->y1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lhs0/j1$c;

    invoke-direct {v1, p0, p1}, Lhs0/j1$c;-><init>(Lhs0/j1;Las0/h1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1(Las0/h1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Las0/h1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Las0/h1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/n;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhs0/j1;->I1()Lvs0/g;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/g;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;

    sget-object v1, Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;->g:Lcom/gotokeep/keep/km/suit/viewmodel/ScrollState;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lhs0/j1;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/a1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Las0/h1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    sget v3, Lgn0/f;->lb:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    const-string v0, "view.swipeMenuLayout"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lhs0/j1;->I1()Lvs0/g;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/g;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    move-object v4, v0

    const-string v0, "scrollVideModel.taskViewLocation.value ?: Rect()"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhs0/j1;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    const-string v0, "lifecycleOwner.lifecycle"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lhs0/j1;->J1(Las0/h1;)Ljava/util/Map;

    move-result-object v6

    const-string p1, "type"

    const-string v0, "guide"

    .line 8
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/n;->c(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;Landroid/graphics/Rect;Landroidx/lifecycle/Lifecycle;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;Las0/c1;)Lhs0/a1;
    .locals 5

    .line 1
    new-instance v0, Lhs0/a1;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->h:Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    sget v4, Lgn0/f;->kb:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "view.swipeMenuChooseLayout"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    sget v3, Lgn0/f;->lb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    const-string v3, "view.swipeMenuLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lhs0/a1;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;)V

    .line 5
    invoke-virtual {v0, p2}, Lhs0/a1;->A1(Las0/c1;)V

    return-object v0
.end method

.method public final H1(ZZ)Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->h:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;->g:Lcom/gotokeep/keep/km/suit/contants/SuitCourseStatus;

    :goto_0
    return-object p1
.end method

.method public final I1()Lvs0/g;
    .locals 1

    iget-object v0, p0, Lhs0/j1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/g;

    return-object v0
.end method

.method public final J1(Las0/h1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/h1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las0/h1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Las0/h1;->m1()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Las0/h1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->s()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Las0/h1;->n1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->h()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v3, "membership_status"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "autoRecord"

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "lock"

    goto :goto_1

    :cond_4
    const-string v0, "workout"

    :goto_1
    const-string v2, "todo_type"

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Las0/h1;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "todo_show_date"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final K1(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    sget v2, Lgn0/f;->Q2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imageArrowSelecter"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/animation/ValueAnimator;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput p1, v0, v4

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v4, 0x12c

    .line 3
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance p2, Lhs0/j1$d;

    invoke-direct {p2, p1, p0}, Lhs0/j1$d;-><init>(Landroid/animation/ValueAnimator;Lhs0/j1;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public L1(Las0/h1;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lhs0/j1;->J1(Las0/h1;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/h1;

    invoke-virtual {p0, p1}, Lhs0/j1;->A1(Las0/h1;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/h1;

    invoke-virtual {p0, p1}, Lhs0/j1;->L1(Las0/h1;)V

    return-void
.end method

.method public final z1(Las0/h1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/h1;",
            ")",
            "Ljava/util/List<",
            "Lhs0/a1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las0/h1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Las0/c1;

    .line 4
    invoke-virtual {p1}, Las0/h1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Las0/h1;->l1()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Las0/h1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Las0/h1;->n1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Las0/h1;->m1()Ljava/util/Map;

    move-result-object v7

    move-object v2, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Las0/c1;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Las0/h1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x32b0ec

    if-eq v3, v4, :cond_3

    const v4, 0x3e949e1a

    if-eq v3, v4, :cond_2

    const v4, 0x5ae8429d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "workout"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_2
    const-string v3, "smartWorkoutOut"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    :goto_0
    sget-object v2, Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;->i:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    invoke-virtual {p0, v2, v8}, Lhs0/j1;->E1(Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;Las0/c1;)Lhs0/a1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v3, "live"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget-object v2, Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;->j:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    invoke-virtual {p0, v2, v8}, Lhs0/j1;->E1(Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;Las0/c1;)Lhs0/a1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    sget-object v2, Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;->n:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    invoke-virtual {p0, v2, v8}, Lhs0/j1;->E1(Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;Las0/c1;)Lhs0/a1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    :goto_2
    sget-object v2, Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;->g:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    invoke-virtual {p0, v2, v8}, Lhs0/j1;->E1(Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;Las0/c1;)Lhs0/a1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    sget v4, Lgn0/f;->w:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhs0/a1;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lbm/a;->getView()Lbm/b;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->getBackgroundColor()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    sget v4, Lgn0/f;->kb:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhs0/a1;

    .line 21
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    sget v6, Lgn0/f;->kb:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lbm/a;->getView()Lbm/b;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 22
    :cond_7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    sget v4, Lgn0/f;->lb:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    const-string v5, "view.swipeMenuLayout"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->i()V

    .line 24
    :cond_8
    invoke-static {}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->getViewCache()Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->k()V

    .line 25
    :cond_9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainListParentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    new-instance v3, Lhs0/j1$b;

    invoke-direct {v3, p0, p1, v0}, Lhs0/j1$b;-><init>(Lhs0/j1;Las0/h1;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;->setSwipeMenuListener(Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout$d;)V

    return-object v1
.end method
