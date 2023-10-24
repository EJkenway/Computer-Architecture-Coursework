.class public final Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;
.super Lbm/a;
.source "ProcessingLiveCardPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;",
        "Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/LifecycleOwner;

.field public h:Landroid/content/BroadcastReceiver;

.field public final i:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p2, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$a;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->i:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$a;

    return-void
.end method

.method public static final B1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    sget p2, Lec0/e;->He:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->l3()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->H1()V

    :cond_1
    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->x1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->B1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->H1()V

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->I1()V

    return-void
.end method

.method public static final x1(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;->i()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->E1(ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "it.context"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$b;

    invoke-direct {p1, p3, p2}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$b;-><init>(Landroid/view/View;Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$c;

    invoke-direct {v0, p3, p2}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$c;-><init>(Landroid/view/View;Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;)V

    .line 6
    invoke-static {p0, p1, v0}, Lgv2/c;->d(Landroid/content/Context;Lgv2/a;Lgv2/d;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lfd0/a;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcd0/b;

    invoke-direct {v1, p0}, Lcd0/b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final E1(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->z1(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    sget v1, Lec0/e;->He:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->i3()V

    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->h:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->h:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->v1(Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/activity/live/event/HomeRecommendFocusChangedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/event/HomeRecommendFocusChangedEvent;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    sget v0, Lec0/e;->He:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->c3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->H1()V

    :goto_0
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

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    sget v0, Lec0/e;->He:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->c3()V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    sget v1, Lec0/e;->He:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->i:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public v1(Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    sget v1, Lec0/e;->He:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->i:Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter$a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->A1()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    sget v2, Lec0/e;->Xj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x9

    .line 8
    div-int/lit8 v3, v3, 0x10

    .line 9
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    sget v5, Lec0/e;->Kq:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;->j()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5, v2}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljm/a;

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->y1(II)Ljm/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    .line 13
    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/activity/live/widget/ProcessingLiveView;->setProcessingLiveData(Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    sget v2, Lec0/e;->Vn:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    sget v2, Lec0/e;->Jn:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    new-instance v2, Lcd0/a;

    invoke-direct {v2, p0, v0, p1}, Lcd0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(II)Ljm/a;
    .locals 4

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lum/f;

    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lum/i;

    invoke-static {}, Lfn/e;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lum/i;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljm/a;->y(II)Ljm/a;

    move-result-object p1

    const-string p2, "KeepImageOption().transf\u2026de(viewWidth, viewHeight)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z1(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.fragment.viewpager.tabhost.TabHostFragment"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardPresenter;->z1(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
