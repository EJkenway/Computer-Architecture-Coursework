.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;
.super Lbm/a;
.source "KtHomeLimitedFreeEventsItemShadowPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$EventsLifecycleObserver;,
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;",
        "Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public b:Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;

.field public final c:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$a;

.field public final d:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$EventsLifecycleObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->c:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$a;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$EventsLifecycleObserver;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$EventsLifecycleObserver;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->d:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$EventsLifecycleObserver;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->x1()V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->y1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->u1(Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)V

    return-void
.end method

.method public u1(Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->b:Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;

    sget v1, Lzs0/f;->Xv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;

    sget v1, Lzs0/f;->Ov:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->m1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;

    sget v1, Lzs0/f;->Xa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->getPicture()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;

    sget v1, Lzs0/f;->pS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewTopCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;

    sget v1, Lzs0/f;->bP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewBottomCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;

    sget v0, Lzs0/f;->bi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutPlayer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->d:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$EventsLifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_1
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->x1()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->d:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$EventsLifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->b:Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ltx2/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x19

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x33d

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;

    sget v3, Lzs0/f;->xn:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "contentPlayer"

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lys0/i0;->setMute(Z)V

    :goto_1
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 7
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->c:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$a;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    const-string v2, ""

    .line 8
    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;

    sget v1, Lzs0/f;->xn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsItemShadowView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->c:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.fragment.viewpager.tabhost.TabHostFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeLimitedFreeEventsItemShadowPresenter;->v1()V

    return-void
.end method
