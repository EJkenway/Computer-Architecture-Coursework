.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;
.super Lbm/a;
.source "KtHomeFocusContainerActivityLivePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$EventsLifecycleObserver;,
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$b;,
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$a;,
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;",
        "Lb41/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public b:Lb41/e;

.field public c:Z

.field public d:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field public e:Ljava/util/Timer;

.field public final f:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$b;

.field public final g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$EventsLifecycleObserver;

.field public final h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->f:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$b;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$EventsLifecycleObserver;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$EventsLifecycleObserver;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$EventsLifecycleObserver;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$a;

    return-void
.end method

.method public static final J1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v0, Lzs0/f;->wn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string v0, "view.playerLive"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v0, Lzs0/f;->jc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgPlay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->B1()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->d:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->d:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    :goto_1
    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->J1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->E1(Z)V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->c:Z

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->L1()V

    return-void
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->M1()V

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->O1()V

    return-void
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->Q1()V

    return-void
.end method


# virtual methods
.method public A1(Lb41/e;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->b:Lb41/e;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->Xv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lb41/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->Ov:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lb41/e;->l1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->Xa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lb41/e;->getPicture()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->pS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewTopCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->bP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewBottomCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->HQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewLiveEnd"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lb41/e;->o1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v0, Lzs0/f;->bi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutPlayer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$EventsLifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->Q1()V

    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->b:Lb41/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb41/e;->o1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v3, Lzs0/f;->wn:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string v3, "view.playerLive"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->m(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->s(I)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->o(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->f:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->q(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const-string v1, "limited_free_events"

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->t(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->d:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    :goto_0
    return-void
.end method

.method public final E1(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u8499\u5c42 live download so listener = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KtHomeLimitedFreeEventsItemPresenter"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->I1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v0, Lzs0/f;->Jn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "view.progressBarLoading"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v0, Lzs0/f;->jc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgPlay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    sget-object v0, Lhg/f;->c:Lhg/f;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$d;-><init>(Ljava/lang/Object;)V

    const-string v2, "KtHomeLimitedFreeEventsItemPresenter"

    invoke-virtual {v0, v2, v1}, Lhg/f;->a(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "view.imgPlay"

    const-string v2, "view.playerLive"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v3, Lzs0/f;->wn:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v2, Lzs0/f;->jc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->d:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->B1()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->d:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->d:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v3, Lzs0/f;->wn:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v2, Lzs0/f;->jc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le41/x;

    invoke-direct {v1, p0}, Le41/x;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final K1(Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$e;

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$e;-><init>(Lhj3/a;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->e:Ljava/util/Timer;

    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->e:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->e:Ljava/util/Timer;

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->d:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->w(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->d:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.fragment.viewpager.tabhost.TabHostFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lhg/f;->c:Lhg/f;

    invoke-virtual {v0}, Lhg/f;->c()Lcom/gotokeep/keep/data/model/common/SdkDownloadState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->jc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->H1()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->Jn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->I1()V

    :goto_0
    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    sget-object v0, Lhg/f;->c:Lhg/f;

    const-string v1, "KtHomeLimitedFreeEventsItemPresenter"

    invoke-virtual {v0, v1}, Lhg/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->Bk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottie/puncheur_live.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->L1()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->b:Lb41/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb41/e;->q1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$g;

    invoke-direct {v2, p0, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$g;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;J)V

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->K1(Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb41/e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->A1(Lb41/e;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    sget v1, Lzs0/f;->Bk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->M1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->L1()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtFocusContainerActivityLiveView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter$EventsLifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeFocusContainerActivityLivePresenter;->P1()V

    return-void
.end method
