.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;
.super Lbm/a;
.source "KLCourseDetailVideoPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;",
        "Lkc0/b0;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public A:Lcom/tencent/rtmp/TXVodPlayer;

.field public final B:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$h;

.field public final C:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$a;

.field public final g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver;

.field public j:Z

.field public final n:Lwi3/d;

.field public final o:Lit/u;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field public final z:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 3
    const-class p2, Lpc0/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$g;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$g;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->n:Lwi3/d;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->v()Lit/u;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->o:Lit/u;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->t:Z

    .line 7
    new-instance p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->z:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$d;

    .line 8
    new-instance p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$h;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$h;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->B:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$h;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->C:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$a;

    return-void
.end method

.method public static synthetic A1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->B2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->z2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V

    return-void
.end method

.method public static final B2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->o:Lit/u;

    invoke-virtual {p1}, Lit/u;->p()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->w:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->v:Z

    if-nez p1, :cond_0

    .line 3
    sget p1, Lec0/g;->p2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kl_detail_video_wifi_to_mobile)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->D2(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h2()Lpc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpc0/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->o:Lit/u;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lit/u;->L(Z)V

    .line 6
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->o:Lit/u;

    invoke-virtual {p0}, Lit/u;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic E1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->p2(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->s:I

    return p0
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    return-object p0
.end method

.method public static final synthetic J1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->g2()V

    return-void
.end method

.method public static final synthetic K1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic L1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)Lpc0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h2()Lpc0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)Lcom/tencent/rtmp/TXVodPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    return-object p0
.end method

.method public static final synthetic O1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->x:Z

    return p0
.end method

.method public static final synthetic P1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->v:Z

    return p0
.end method

.method public static final synthetic Q1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->w:Z

    return p0
.end method

.method public static final synthetic S1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->w2()V

    return-void
.end method

.method public static final synthetic T1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->x2()V

    return-void
.end method

.method public static final synthetic V1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y2()V

    return-void
.end method

.method public static final synthetic X1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->x:Z

    return-void
.end method

.method public static final synthetic Y1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->s:I

    return-void
.end method

.method public static final synthetic Z1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->w:Z

    return-void
.end method

.method public static final synthetic a2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->D2(Ljava/lang/String;)V

    return-void
.end method

.method public static final c2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLImagePreviewActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLImagePreviewActivity$a;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkc0/b0;->getPicture()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLImagePreviewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h2()Lpc0/a;

    move-result-object v1

    const-string v2, "cover"

    const-string v3, "click"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->r9:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutMobileNetworkPrompt"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->F2(Lkc0/b0;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->o:Lit/u;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lit/u;->I(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h2()Lpc0/a;

    move-result-object v0

    const-string v1, "video_continue"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->w:Z

    return-void
.end method

.method public static final m2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->K9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutPlayAgain"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->seek(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h2()Lpc0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "video_restart"

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->w:Z

    .line 6
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->x:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/CourseDetailVideoResumeEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/CourseDetailVideoResumeEvent;-><init>()V

    invoke-virtual {p1, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->x:Z

    :cond_2
    return-void
.end method

.method public static final o2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->De:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.previewVideoPlay"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-boolean p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->v:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->F2(Lkc0/b0;)V

    .line 4
    invoke-virtual {p1}, Lkc0/b0;->o1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "togetherVideoType"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h2()Lpc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpc0/a;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->v:Z

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->w:Z

    .line 9
    iget-boolean p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->x:Z

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/CourseDetailVideoResumeEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/CourseDetailVideoResumeEvent;-><init>()V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->x:Z

    :cond_3
    return-void
.end method

.method public static final p2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->q2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->u:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLVideoPreviewActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLVideoPreviewActivity$a;

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->r:Ljava/lang/String;

    iget p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->s:I

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-boolean v5, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->t:Z

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLVideoPreviewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->m2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->c2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Landroid/view/View;)V

    return-void
.end method

.method public static final s2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->ia:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutRetry"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->C2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h2()Lpc0/a;

    move-result-object v1

    const-string v2, "video_retry"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->w:Z

    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v4, p2

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$ktAuthParams"

    invoke-static {v4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->s(Z)V

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkc0/b0;->q1()Z

    move-result v1

    const-string v3, "view.context"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkc0/b0;->getCourseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkc0/b0;->j1()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    invoke-static {v1, v3, v2, v4, v5}, Loc0/f;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkc0/b0;->getCourseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkc0/b0;->j1()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->g:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    iget v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->s:I

    int-to-long v7, v2

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p2

    move-object v5, v6

    move-wide v6, v7

    invoke-static/range {v1 .. v7}, Loc0/f;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h2()Lpc0/a;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, "video_fscreen"

    invoke-static/range {v9 .. v14}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic u1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->u2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static final u2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->t:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->A(Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setMute(Z)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h2()Lpc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpc0/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->V4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imageVolume"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h2()Lpc0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "video_audio"

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->o2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->k2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->s2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->t2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Landroid/view/View;)V

    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->V4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const-string v0, "view.imageVolume"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->j:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llc0/e2;

    invoke-direct {v1, p0}, Llc0/e2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final C2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->H(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;ZZILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    .line 4
    :goto_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->u:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    goto :goto_3

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->Xn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textToast"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v2, Lec0/e;->Eq:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    const/4 v2, 0x2

    div-int/2addr p1, v2

    const/16 v3, 0x19

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    neg-float p1, p1

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    aput p1, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    .line 6
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    fill-array-data v8, :array_0

    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x64

    .line 8
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v2, [F

    aput p1, v9, v6

    aput v0, v9, v7

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0xc8

    .line 12
    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v5, v2, [Landroid/animation/Animator;

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    .line 13
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v3, v0, v6

    aput-object v4, v0, v7

    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$e;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$e;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final F2(Lkc0/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->Le:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lkc0/b0;->o1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pullVideoType"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final G2(Lkc0/b0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkc0/b0;->o1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "togetherVideoType"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "view.previewVideoPlay"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->De:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->w:Z

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->o:Lit/u;

    invoke-virtual {v0}, Lit/u;->A()Z

    move-result v0

    const-string v3, "previewVideoType"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkc0/b0;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lkc0/b0;->o1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->De:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->r9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutMobileNetworkPrompt"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->Nq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.viewMock"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h2()Lpc0/a;

    move-result-object p1

    const/4 v0, 0x2

    const-string v2, "video_cellular"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v3}, Lpc0/a;->W1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    :goto_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->w:Z

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->F2(Lkc0/b0;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->j:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->i:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->i:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public b2(Lkc0/b0;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h:Z

    .line 3
    invoke-virtual {p1}, Lkc0/b0;->getCourseId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lkc0/b0;->p1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lkc0/b0;->m1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lkc0/b0;->o1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "togetherVideoType"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lkc0/b0;->o1()Ljava/lang/String;

    move-result-object v1

    const-string v4, "previewVideoType"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->u:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->r:Ljava/lang/String;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Loc0/j;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v5, Lec0/e;->u4:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.imagePicture"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Loc0/j;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    new-array v0, v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->r:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->u4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lkc0/b0;->getPicture()Ljava/lang/String;

    move-result-object v1

    sget v4, Lec0/b;->s:I

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v1, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    :goto_2
    invoke-virtual {p1}, Lkc0/b0;->o1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noneVideoType"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->O8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutFullScreen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->V4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageVolume"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->u4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Llc0/i2;

    invoke-direct {v1, p0, p1}, Llc0/i2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    :goto_4
    invoke-virtual {p1}, Lkc0/b0;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->C:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    :cond_8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->v2(Lkc0/b0;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->i2(Lkc0/b0;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A2()V

    .line 22
    :cond_9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->G2(Lkc0/b0;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc0/b0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->b2(Lkc0/b0;)V

    return-void
.end method

.method public final e2(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->j4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "view.imageLiving"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->Vk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->k2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v2, Lec0/e;->Eq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string v2, "view.videoView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->m(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->s(I)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->h:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->o(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->z:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$d;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->q(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->p(J)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-string p2, "live_course_detail"

    .line 12
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->t(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->A(Z)V

    .line 15
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    :cond_1
    return-void
.end method

.method public final f2(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->O8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutFullScreen"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->j4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.imageLiving"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->Vk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/g;->l2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcom/tencent/rtmp/TXVodPlayer;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/rtmp/TXVodPlayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    .line 6
    new-instance p1, Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXVodPlayConfig;-><init>()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->setConnectRetryCount(I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v3, Lec0/e;->Eq:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;->getTxCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setRenderMode(I)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->B:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$h;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->enableHardwareDecode(Z)Z

    .line 13
    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setConfig(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setMute(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->E()Los/w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Los/w;->z(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lad0/a;

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V

    new-instance v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V

    invoke-direct {v1, v2, v3}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final h2()Lpc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/a;

    return-object v0
.end method

.method public final i2(Lkc0/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->u4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v1, Llc0/m2;->g:Llc0/m2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->Eq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    new-instance v1, Llc0/d2;

    invoke-direct {v1, p0}, Llc0/d2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->ia:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llc0/h2;

    invoke-direct {v1, p0}, Llc0/h2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;-><init>()V

    .line 5
    invoke-virtual {p1}, Lkc0/b0;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDeviceInfo(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkc0/b0;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDataType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lkc0/b0;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setCategory(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lkc0/b0;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setSubCategory(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v2, Lec0/e;->O8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Llc0/l2;

    invoke-direct {v2, p0, p1, v0}, Llc0/l2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->V4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Llc0/g2;

    invoke-direct {v1, p0}, Llc0/g2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->vm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Llc0/k2;

    invoke-direct {v1, p0, p1}, Llc0/k2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->S4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Llc0/f2;

    invoke-direct {v1, p0}, Llc0/f2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->De:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llc0/j2;

    invoke-direct {v1, p0, p1}, Llc0/j2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;Lkc0/b0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v0, v0, v1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->w(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    .line 5
    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->C:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter$a;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->H2()V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_3
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/kl/business/keeplive/detail/events/CourseDetailActiveVideoPlayEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    .line 8
    :goto_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->u:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->w:Z

    if-nez p1, :cond_2

    .line 9
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->v:Z

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->De:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.previewVideoPlay"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :cond_2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->x:Z

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;->a()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;->a()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->s:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->seek(I)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->v:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v0, Lec0/e;->De:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.previewVideoPlay"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->v:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->w:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->y:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->y()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->A:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    :cond_2
    :goto_1
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

.method public final v2(Lkc0/b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->f2(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkc0/b0;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lkc0/b0;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkc0/b0;->r1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->e2(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->f2(Z)V

    :goto_0
    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->Le:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->u4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imagePicture"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->Nq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewMock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->ia:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutRetry"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v0, Lec0/g;->m2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kl_detail_video_interrupt)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->D2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->h2()Lpc0/a;

    move-result-object v0

    const-string v1, "video_retry"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lpc0/a;->W1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final x2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->Le:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->ia:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutRetry"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final y2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->Le:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "view.progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->u4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imagePicture"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->Nq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewMock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->ia:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutRetry"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->o:Lit/u;

    invoke-virtual {v0}, Lit/u;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->O8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutFullScreen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v1, Lec0/e;->V4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageVolume"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 11
    sget v2, Lec0/g;->j2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kl_detail_video_full_screen)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 12
    new-instance v2, Llc0/n2;

    invoke-direct {v2, p0}, Llc0/n2;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->G(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v2

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;

    sget v3, Lec0/e;->a4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const-string v0, "view.imageGoOn"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->o:Lit/u;

    invoke-virtual {v0, v1}, Lit/u;->M(Z)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailVideoPresenter;->o:Lit/u;

    invoke-virtual {v0}, Lit/u;->i()V

    :cond_1
    return-void
.end method
