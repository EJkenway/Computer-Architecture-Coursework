.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;
.super Ljava/lang/Object;
.source "KLCourseDetailContentPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$b;,
        Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$a;
    }
.end annotation


# static fields
.field public static final u:I


# instance fields
.field public final g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

.field public final h:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

.field public final i:Llc0/r2;

.field public final j:Lwi3/d;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:Lwi3/d;

.field public q:Z

.field public final r:Lwi3/d;

.field public s:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$b;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$a;-><init>(Lij3/h;)V

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Llc0/r2;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->h:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->i:Llc0/r2;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    :goto_1
    new-instance p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->j:Lwi3/d;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    .line 8
    const-class p2, Lpc0/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$g;

    invoke-direct {p3, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$g;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->p:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$h;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->r:Lwi3/d;

    .line 11
    new-instance p1, Llc0/g0;

    invoke-direct {p1, p0}, Llc0/g0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final H(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSubscribeEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->s(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSubscribeEntity;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->y(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->z(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->t(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->H(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->A(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->x(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEvaluateEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->u(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEvaluateEntity;)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->w(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailPromptEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->r(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailPromptEntity;)V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->B(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->h:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    return-object p0
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)Llc0/r2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->i:Llc0/r2;

    return-object p0
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    return-object p0
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final r(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailPromptEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailPromptEntity;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkc0/p;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc0/p;

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Lkc0/p;->j1(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->I()Lgc0/j0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final s(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSubscribeEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkc0/j;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc0/j;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Lkc0/j;->r1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSubscribeEntity;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->I()Lgc0/j0;

    move-result-object p0

    new-instance p1, Lhc0/b;

    const-string v0, "subscribe"

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lhc0/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final t(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseDetailInfo"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loc0/g;->c(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailMyTeamSectionEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BaseDetailSectionEntity;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailMyTeamEntity;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailMyTeamEntity;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkc0/l;

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc0/l;

    if-nez v1, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-nez p1, :cond_5

    move-object v3, v0

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-lez v2, :cond_7

    .line 9
    invoke-virtual {v1}, Lkc0/l;->k1()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    invoke-virtual {v1, p1}, Lkc0/l;->l1(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->I()Lgc0/j0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final u(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEvaluateEntity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkc0/g;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEvaluateEntity;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc0/g;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkc0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {v4}, Lkc0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->h()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->r(Z)V

    .line 12
    invoke-virtual {v4}, Lkc0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->i()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->s(I)V

    .line 13
    invoke-virtual {v4}, Lkc0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->o(I)V

    .line 14
    invoke-virtual {v4}, Lkc0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->e()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->p(Z)V

    .line 15
    invoke-virtual {v4}, Lkc0/g;->i1()Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->q(I)V

    goto :goto_1

    .line 16
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->I()Lgc0/j0;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Landroid/app/Activity;Landroid/view/View;)V
    .locals 7

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$activity"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->m()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "2"

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    move-object v6, p4

    .line 2
    iget-object v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-static {p2}, Lic0/a;->l(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;)Z

    move-result v4

    const-string v5, "live_detail_teamup"

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Loc0/f;->y(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$type"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$spm"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->N()Lpc0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final y(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectView"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->F(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)V

    return-void
.end method

.method public static final z(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectView"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->F(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->l()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->l()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->d()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    return-void

    .line 3
    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->l()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->d()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_7
    invoke-static {p2}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->P2(Z)V

    :goto_4
    return-void
.end method

.method public final D(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->S(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->o:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkc0/o;

    invoke-direct {v0}, Lkc0/o;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->N()Lpc0/a;

    move-result-object v0

    const-string v1, "screen_mirror"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "projectView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$c;

    invoke-direct {v1, p1, p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$c;-><init>(Landroid/view/View;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$d;

    invoke-direct {v2, p0, p2, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/view/View;)V

    .line 5
    invoke-static {v0, v1, v2}, Lgv2/c;->d(Landroid/content/Context;Lgv2/a;Lgv2/d;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "notstart"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "live"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->v()Lit/u;

    move-result-object p2

    const-string v0, ""

    if-nez p1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    invoke-virtual {p2, v1}, Lit/u;->m(Ljava/lang/String;)Lit/g;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lit/g;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    move-object p1, v0

    .line 4
    :cond_5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->J(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->t:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final I()Lgc0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc0/j0;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->s:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$b;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->s:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$b;

    const-string p1, "null cannot be cast to non-null type com.gotokeep.keep.kl.business.keeplive.detail.mvp.presenter.KLCourseDetailContentPresenter.InviterPartnerRunnable"

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->L()I

    move-result v0

    sget v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final N()Lpc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/a;

    return-object v0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget v1, Lec0/e;->Oo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget v1, Lec0/e;->rg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->I()Lgc0/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final P(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->a()Z

    move-result p1

    return p1
.end method

.method public final Q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->o:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkc0/o;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc0/o;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    new-instance v2, Lkc0/o;

    invoke-direct {v2}, Lkc0/o;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->I()Lgc0/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->I()Lgc0/j0;

    move-result-object v0

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    :cond_4
    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ge p1, v1, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->I()Lgc0/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->I()Lgc0/j0;

    move-result-object v0

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_6
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    sget-object v0, Lnc0/c;->a:Lnc0/c;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->hashCode()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lnc0/c;->c(III)V

    return-void
.end method

.method public final U(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->l()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    invoke-virtual {v0}, Lit/h2;->x()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->p()Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ProjectConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget v0, Lec0/e;->e4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lec0/d;->B3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6
    :cond_6
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    sget p1, Lud3/c;->J:I

    goto :goto_4

    .line 8
    :cond_7
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->q:Z

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_8

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget v1, Lec0/e;->e4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget v2, Lec0/e;->Xb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-static {v0, p1, v1}, Len0/e;->d(Landroidx/lifecycle/Lifecycle;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 12
    sget p1, Lec0/d;->B3:I

    .line 13
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget v1, Lec0/e;->e4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

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
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

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

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->s:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter$b;

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->t:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->t:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->q:Z

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->H()V

    .line 8
    invoke-virtual {p1}, Lcf3/e1;->D()V

    :cond_4
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

.method public final p(Lkc0/f;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkc0/f$a;

    if-eqz v0, :cond_0

    check-cast p1, Lkc0/f$a;

    invoke-virtual {p1}, Lkc0/f$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->q(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkc0/f$b;

    if-eqz v0, :cond_1

    check-cast p1, Lkc0/f$b;

    invoke-virtual {p1}, Lkc0/f$b;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v1

    invoke-virtual {p1}, Lkc0/f$b;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object v2

    invoke-virtual {p1}, Lkc0/f$b;->d()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    move-result-object v3

    invoke-virtual {p1}, Lkc0/f$b;->b()Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    move-result-object v4

    invoke-virtual {p1}, Lkc0/f$b;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->v(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->E(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->I()Lgc0/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->N()Lpc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpc0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 7
    new-instance v2, Llc0/e0;

    invoke-direct {v2, p0}, Llc0/e0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->N()Lpc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpc0/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 10
    new-instance v2, Llc0/f0;

    invoke-direct {v2, p0}, Llc0/f0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->N()Lpc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpc0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v2, Llc0/c0;

    invoke-direct {v2, p0}, Llc0/c0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->N()Lpc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpc0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 14
    new-instance v1, Llc0/d0;

    invoke-direct {v1, p0}, Llc0/d0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget v2, Lec0/e;->m5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Llc0/x;

    invoke-direct {v2, v0}, Llc0/x;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget v1, Lec0/e;->H6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget v3, Lec0/e;->H6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Llc0/y;

    invoke-direct {v3, p2, p0, p1, v0}, Llc0/y;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lic0/a;->c(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->D(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;)V

    if-nez p4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget v1, Lec0/e;->H4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imageSr1Status"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;->a()Ljava/lang/String;

    move-result-object v3

    sget v4, Lec0/d;->A3:I

    new-array v5, v2, [Ljm/a;

    invoke-virtual {v0, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    const-string v0, ""

    if-nez p5, :cond_4

    move-object p5, v0

    .line 11
    :cond_4
    invoke-static {p5}, Len0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v3, "wristband_unbound"

    .line 12
    invoke-static {p5, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "keep.page_live_detail."

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Llc0/z;

    invoke-direct {v3, p0, p4, p5, v0}, Llc0/z;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->N()Lpc0/a;

    move-result-object p4

    invoke-virtual {p4, p5, v0}, Lpc0/a;->T1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p4, 0x0

    if-nez p1, :cond_6

    move-object p5, p4

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->m()Ljava/lang/String;

    move-result-object p5

    :goto_2
    const-string v0, "puncheur"

    invoke-static {p5, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const-string v0, "view.imageIconProjectScreen"

    if-nez p5, :cond_11

    if-nez p1, :cond_7

    move-object p5, p4

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->m()Ljava/lang/String;

    move-result-object p5

    :goto_3
    const-string v1, "elliptical"

    invoke-static {p5, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    const/4 p5, 0x1

    if-nez p2, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->c()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_c

    if-nez p2, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 18
    :cond_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->c()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_11

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 19
    :cond_c
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->l()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->P(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez p3, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {p3}, Lic0/a;->h(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;)Z

    move-result p3

    if-ne p3, p5, :cond_e

    const/4 v2, 0x1

    :cond_e
    :goto_6
    if-nez v2, :cond_10

    if-nez p1, :cond_f

    move-object p1, p4

    goto :goto_7

    .line 20
    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->l()Ljava/lang/String;

    move-result-object p1

    :goto_7
    const-string p3, "free"

    invoke-static {p1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 21
    :cond_10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->U(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget p3, Lec0/e;->e4:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p3, Llc0/a0;

    invoke-direct {p3, p0, p2}, Llc0/a0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget p3, Lec0/e;->Xb:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p3, Llc0/b0;

    invoke-direct {p3, p0, p2}, Llc0/b0;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 25
    :cond_11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget p2, Lec0/e;->e4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;

    sget p2, Lec0/e;->Xb:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method
