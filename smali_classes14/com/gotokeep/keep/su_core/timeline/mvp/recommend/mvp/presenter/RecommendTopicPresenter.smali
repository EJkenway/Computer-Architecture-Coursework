.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;
.super Lbm/a;
.source "RecommendTopicPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;",
        "Lkh2/f;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:Ljava/util/Timer;

.field public n:Z

.field public o:I

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$b;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->g:Lwi3/d;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$g;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$g;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->h:Lwi3/d;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$f;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$f;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->i:Lwi3/d;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$i;->g:Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$i;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->p:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->x1(I)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;

    return-object p0
.end method


# virtual methods
.method public final A1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkh2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final B1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final E1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->o:I

    return v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->n:Z

    return v0
.end method

.method public final I1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->o:I

    return-void
.end method

.method public final J1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->n:Z

    return-void
.end method

.method public final K1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->j:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->j:Ljava/util/Timer;

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->j:Ljava/util/Timer;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$h;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x2328

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkh2/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->v1(Lkh2/f;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->j:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->j:Ljava/util/Timer;

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final s1(Lkh2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;

    sget v2, Lue2/e;->V2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;

    sget v1, Lue2/e;->m5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;Lkh2/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v1, Lue2/d;->F0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;

    sget v2, Lue2/e;->a3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->B1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v1(Lkh2/f;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;

    sget v2, Lue2/e;->V2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "view.pager_recommend_topic"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->y1()Lih2/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p1}, Lkh2/f;->i1()Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;->i1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;

    sget v1, Lue2/e;->a3:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->B1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->A1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/d0;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    .line 11
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->A1()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lkh2/b;

    invoke-direct {v6, v3, v2}, Lkh2/b;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->u1()V

    .line 14
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->y1()Lih2/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->A1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->s1(Lkh2/f;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->K1()V

    :cond_5
    return-void
.end method

.method public final x1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->B1()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Landroid/widget/ImageView;

    if-ne v2, p1, :cond_1

    .line 5
    sget v2, Lue2/d;->G0:I

    goto :goto_1

    :cond_1
    sget v2, Lue2/d;->F0:I

    .line 6
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y1()Lih2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih2/a;

    return-object v0
.end method

.method public final z1()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/presenter/RecommendTopicPresenter;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
