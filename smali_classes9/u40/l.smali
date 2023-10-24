.class public final Lu40/l;
.super Lbm/a;
.source "RegisterGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;",
        "Ls40/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq40/b;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu40/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu40/l$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lq40/b;

    invoke-direct {v0}, Lq40/b;-><init>()V

    iput-object v0, p0, Lu40/l;->a:Lq40/b;

    .line 3
    const-class v0, Lz40/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu40/l$a;

    invoke-direct {v1, p1}, Lu40/l$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lu40/l;->b:Lwi3/d;

    .line 4
    sget v0, Ll40/p;->n5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.layoutContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu40/l;->u1()Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    invoke-virtual {p0, p1}, Lu40/l;->z1(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;)V

    .line 6
    invoke-virtual {p0}, Lu40/l;->y1()V

    return-void
.end method

.method public static final synthetic q1(Lu40/l;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    return-object p0
.end method

.method public static final synthetic r1(Lu40/l;)Lz40/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu40/l;->v1()Lz40/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ls40/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu40/l;->a:Lq40/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "optionsAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object p1, p0, Lu40/l;->a:Lq40/b;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lu40/l;->a:Lq40/b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_2
    return-void
.end method

.method public final B1(Ls40/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    sget v2, Ll40/p;->r2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgAvatar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    sget v3, Ll40/p;->n5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v4, "view.layoutContent"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Ly40/a;->g(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    instance-of v0, p1, Ls40/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;->h:Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;

    move-result-object v0

    new-instance v3, Lu40/e;

    invoke-direct {v3, v0}, Lu40/e;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;)V

    check-cast p1, Ls40/e;

    invoke-virtual {v3, p1}, Lu40/e;->E1(Ls40/e;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Ls40/c;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;->h:Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;

    move-result-object v0

    new-instance v3, Lu40/c;

    invoke-direct {v3, v0}, Lu40/c;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;)V

    check-cast p1, Ls40/c;

    invoke-virtual {v3, p1}, Lu40/c;->B1(Ls40/c;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Ls40/b;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;->h:Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;

    move-result-object v0

    new-instance v3, Lu40/b;

    invoke-direct {v3, v0}, Lu40/b;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;)V

    check-cast p1, Ls40/b;

    invoke-virtual {v3, p1}, Lu40/b;->B1(Ls40/b;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    instance-of v0, p1, Ls40/f;

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/HeightView;->h:Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/HeightView$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/HeightView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/HeightView;

    move-result-object v0

    new-instance v3, Lu40/f;

    invoke-direct {v3, v0}, Lu40/f;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/HeightView;)V

    check-cast p1, Ls40/f;

    invoke-virtual {v3, p1}, Lu40/f;->K1(Ls40/f;)V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v0, p1, Ls40/r;

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->h:Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    move-result-object v0

    new-instance v3, Lu40/q;

    invoke-direct {v3, v0}, Lu40/q;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;)V

    check-cast p1, Ls40/r;

    invoke-virtual {v3, p1}, Lu40/q;->K1(Ls40/r;)V

    goto :goto_1

    .line 13
    :cond_5
    instance-of v0, p1, Ls40/q;

    if-eqz v0, :cond_6

    .line 14
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;->h:Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;

    move-result-object v0

    new-instance v3, Lu40/p;

    invoke-direct {v3, v0}, Lu40/p;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;)V

    check-cast p1, Ls40/q;

    invoke-virtual {v3, p1}, Lu40/p;->B1(Ls40/q;)V

    goto :goto_1

    .line 15
    :cond_6
    instance-of v0, p1, Ls40/l;

    if-eqz v0, :cond_7

    .line 16
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;->h:Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;

    move-result-object v0

    new-instance v3, Lu40/k;

    invoke-direct {v3, v0}, Lu40/k;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;)V

    check-cast p1, Ls40/l;

    invoke-virtual {v3, p1}, Lu40/k;->E1(Ls40/l;)V

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lu40/l$d;

    invoke-direct {v6, v0, v2, p0}, Lu40/l$d;-><init>(Ljava/lang/Object;Laj3/d;Lu40/l;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_8
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    sget v1, Ll40/p;->lb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textToReminder"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final H1(Ls40/k;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ls40/k;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_a

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls40/k;->getContent()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    goto :goto_6

    .line 2
    :cond_6
    iget-object v0, p0, Lu40/l;->a:Lq40/b;

    .line 3
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v3, "data"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    :goto_5
    if-ne v2, v4, :cond_9

    .line 7
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lu40/l;->a:Lq40/b;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->n(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_6

    .line 11
    :cond_9
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls40/m;

    invoke-virtual {p0, p1}, Lu40/l;->s1(Ls40/m;)V

    return-void
.end method

.method public s1(Ls40/m;)V
    .locals 2

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ls40/m;->i1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ls40/m;->l1()Ls40/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu40/l;->A1(Ls40/k;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ls40/m;->l1()Ls40/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu40/l;->H1(Ls40/k;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ls40/m;->j1()Ls40/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu40/l;->B1(Ls40/a;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ls40/m;->l1()Ls40/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu40/l;->H1(Ls40/k;)V

    .line 7
    invoke-virtual {p1}, Ls40/m;->j1()Ls40/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu40/l;->B1(Ls40/a;)V

    .line 8
    invoke-virtual {p1}, Ls40/m;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu40/l;->E1(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    invoke-virtual {p0, p1}, Lu40/l;->x1(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;)V

    :goto_0
    return-void
.end method

.method public final u1()Landroid/animation/LayoutTransition;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x3

    const-wide/16 v2, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v4, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 4
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 5
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v5, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v1()Lz40/c;
    .locals 1

    iget-object v0, p0, Lu40/l;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40/c;

    return-object v0
.end method

.method public final x1(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;)V
    .locals 9

    .line 1
    sget v0, Ll40/p;->Pd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

    .line 2
    new-instance v7, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    const/4 v1, 0x4

    new-array v3, v1, [F

    .line 3
    fill-array-data v3, :array_0

    new-array v4, v1, [I

    .line 4
    sget v1, Ll40/m;->x:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v8, 0x0

    aput v1, v4, v8

    .line 5
    sget v1, Ll40/m;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v4, v2

    .line 6
    sget v1, Ll40/m;->A:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v4, v2

    .line 7
    sget v1, Ll40/m;->B:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;-><init>(F[F[IILij3/h;)V

    .line 9
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->c(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;)V

    .line 10
    sget v0, Ll40/p;->T2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v8, [Ljm/a;

    const-string v2, "https://v1.keepcdn.com/infra-cms/2021/12/20/15/15/79214849d54a4c4df7830379af74a37bbe952e55_663x819_1ea70128db5b8a676b566099dfc46f90686d34b8.png"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    sget v0, Ll40/p;->q3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v8, [Ljm/a;

    const-string v1, "https://v1.keepcdn.com/infra-cms/2021/12/20/15/16/79214849d54a4c4df7830379af74a37bbe952e55_834x1425_29e56fdda782de9f9e9d7802e9e52aa41c40e0cc.png"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ed70a3d    # 0.42f
        0x3f23d70a    # 0.64f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;

    sget v1, Ll40/p;->lb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lu40/l$c;

    invoke-direct {v1, p0}, Lu40/l$c;-><init>(Lu40/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;)V
    .locals 4

    .line 1
    sget v0, Ll40/p;->Z6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    iget-object v0, p0, Lu40/l;->a:Lq40/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lpo/d;

    const/16 v1, 0xa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lpo/d;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v0, Lr40/a;

    invoke-direct {v0}, Lr40/a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method
