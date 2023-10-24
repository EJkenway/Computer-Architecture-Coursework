.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;
.super Lbm/a;
.source "KLCourseDetailCoachsPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;",
        "Lkc0/e;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Lgc0/e;

.field public i:Ljava/lang/String;

.field public j:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;

.field public n:I

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lpc0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$c;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$c;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->g:Lwi3/d;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->n:I

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->n:I

    return p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)Lpc0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->A1()Lpc0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->L1(Z)V

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->M1(Z)V

    return-void
.end method


# virtual methods
.method public final A1()Lpc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/a;

    return-object v0
.end method

.method public final B1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

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

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;

    sget v0, Lec0/e;->t8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutCoachs"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    .line 9
    new-instance v5, Lkc0/d;

    invoke-direct {v5, v4}, Lkc0/d;-><init>(Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x2

    if-le p1, v4, :cond_6

    .line 12
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance p1, Lkc0/c;

    new-instance v0, Lhc0/a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v1, v4}, Lhc0/a;-><init>(ZI)V

    invoke-direct {p1, v0}, Lkc0/c;-><init>(Lhc0/a;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->h:Lgc0/e;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 16
    :goto_5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->h:Lgc0/e;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgc0/e;->V(Ljava/util/List;)V

    :goto_6
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->c()I

    move-result v0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v1, v1, Lkc0/d;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkc0/d;

    .line 7
    invoke-virtual {p2}, Lkc0/d;->i1()Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    move-result-object p2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->b()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 10
    :goto_2
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->g(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->h:Lgc0/e;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_3
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result p3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->e()I

    move-result v4

    invoke-static {v4}, Loc0/f;->r(I)Z

    move-result v4

    if-ne p3, v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->g(I)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->b()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->g(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->g(I)V

    .line 8
    :goto_2
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->f(Z)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->h:Lgc0/e;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->E1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;Ljava/util/List;)V

    :goto_3
    return-void

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;->d()I

    move-result v1

    invoke-static {v1}, Loc0/f;->r(I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;->f(I)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->g(I)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->f(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->h:Lgc0/e;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->E1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->b()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;->d()I

    move-result v9

    new-instance p1, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    const-string v4, ""

    const-string v5, ""

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->B1(Ljava/util/List;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->i:Ljava/lang/String;

    return-void
.end method

.method public final L1(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->n:I

    return-void
.end method

.method public final M1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->h:Lgc0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lgc0/e;->O(Lgc0/e;IZZLjava/lang/Integer;ZILjava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc0/e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->x1(Lkc0/e;)V

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

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;

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
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->j:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->b()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->I1(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->H1(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;Ljava/util/List;)V

    :goto_1
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

.method public x1(Lkc0/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkc0/e;->j1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->K1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkc0/e;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->j:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->y1()V

    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    new-instance v0, Lgc0/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->z1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)V

    .line 2
    new-instance v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;)V

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lgc0/e;-><init>(Ljava/lang/String;Llc0/s2;Llc0/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->h:Lgc0/e;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;

    sget v1, Lec0/e;->Eg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachsView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->h:Lgc0/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->j:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->J1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;)V

    :goto_0
    return-void
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailCoachsPresenter;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "courseId"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
