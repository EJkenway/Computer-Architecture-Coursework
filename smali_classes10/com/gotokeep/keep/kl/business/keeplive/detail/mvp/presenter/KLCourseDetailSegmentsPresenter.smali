.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;
.super Lbm/a;
.source "KLCourseDetailSegmentsPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;",
        "Lkc0/z;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final g:Lgc0/z0;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :goto_1
    new-instance p1, Lgc0/z0;

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;)V

    invoke-direct {p1, v0}, Lgc0/z0;-><init>(Llc0/b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->g:Lgc0/z0;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->x1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc0/z;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->r1(Lkc0/z;)V

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
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_1
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->i:Z

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event.userId"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->i:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->v1(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V

    :cond_1
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

.method public r1(Lkc0/z;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;

    sget v1, Lec0/e;->og:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentsView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->g:Lgc0/z0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lkc0/z;->j1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->n:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lkc0/z;->i1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->g:Lgc0/z0;

    invoke-virtual {p1}, Lkc0/z;->j1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->s1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->g:Lgc0/z0;

    invoke-virtual {p1}, Lkc0/z;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->u1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgc0/z0;->Z(Ljava/util/List;)V

    return-void
.end method

.method public final s1(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;

    .line 4
    new-instance v1, Lkc0/y;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->c()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lkc0/y;-><init>(JJLjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lkc0/w;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->j:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v3}, Lkc0/w;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    new-instance p1, Lkc0/x;

    invoke-direct {p1, v3}, Lkc0/x;-><init>(Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;

    .line 9
    new-instance v1, Lkc0/y;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->c()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lkc0/y;-><init>(JJLjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Lkc0/w;

    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->j:Ljava/lang/String;

    invoke-direct {v1, p1, v4, v2, v3}, Lkc0/w;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public final u1(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    new-instance v13, Lkc0/y;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->a()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->c()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->b()Ljava/lang/String;

    move-result-object v11

    move-object v6, v13

    move v12, v3

    invoke-direct/range {v6 .. v12}, Lkc0/y;-><init>(JJLjava/lang/String;Z)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->d()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v4, Lkc0/w;

    iget-object v8, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->j:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    move v9, v3

    invoke-direct/range {v6 .. v12}, Lkc0/w;-><init>(Ljava/util/List;Ljava/lang/String;ZZILij3/h;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v3, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->n:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

    .line 5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->n:Ljava/util/List;

    invoke-static {v6}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionScheduleEntity;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 8
    :goto_2
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->e(I)V

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->g:Lgc0/z0;

    invoke-virtual {v6}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_5

    .line 10
    iget-object v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->g:Lgc0/z0;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    move v5, v7

    goto :goto_1

    :cond_6
    :goto_3
    move v2, v4

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final x1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailSegmentsPresenter;->g:Lgc0/z0;

    invoke-virtual {v0, p1}, Lgc0/z0;->P(Z)V

    return-void
.end method
