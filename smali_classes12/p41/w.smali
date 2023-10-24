.class public final Lp41/w;
.super Lbm/a;
.source "PuncheurShadowGesturePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp41/w$b;,
        Lp41/w$c;,
        Lp41/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;",
        "Lo41/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

.field public final b:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lp41/w$b;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lux2/k;

.field public final l:Lhm/a;

.field public final m:Lwi3/d;

.field public final n:Ll31/a1;

.field public final o:Lit/f1;

.field public p:Z

.field public q:Z

.field public r:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp41/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp41/w$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;Landroid/view/View;Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;Landroid/view/View;Landroid/view/View;Lhj3/l;Lhj3/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;",
            "Landroid/view/View;",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v9, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    const-string v5, "view"

    invoke-static {p1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewLockFloatBall"

    move-object v6, p3

    invoke-static {p3, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "musicView"

    invoke-static {v1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "quitView"

    invoke-static {v2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "warningView"

    move-object/from16 v7, p6

    invoke-static {v7, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "continueView"

    move-object/from16 v8, p7

    invoke-static {v8, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playerSeekPosition"

    invoke-static {v3, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "closeAction"

    invoke-static {v4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object v1, v0, Lp41/w;->a:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    .line 3
    iput-object v2, v0, Lp41/w;->b:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;

    .line 4
    iput-object v3, v0, Lp41/w;->c:Lhj3/l;

    .line 5
    iput-object v4, v0, Lp41/w;->d:Lhj3/a;

    .line 6
    new-instance v1, Lp41/w$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "getMainLooper()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p0}, Lp41/w$b;-><init>(Landroid/os/Looper;Lp41/w;)V

    iput-object v1, v0, Lp41/w;->e:Lp41/w$b;

    const-string v1, ""

    .line 7
    iput-object v1, v0, Lp41/w;->i:Ljava/lang/String;

    .line 8
    new-instance v3, Lux2/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lp41/w;->k:Lux2/k;

    .line 9
    new-instance v3, Lhm/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lp41/w;->l:Lhm/a;

    .line 10
    const-class v3, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lp41/w$e;

    invoke-direct {v4, p1}, Lp41/w$e;-><init>(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v3

    .line 11
    iput-object v3, v0, Lp41/w;->m:Lwi3/d;

    .line 12
    new-instance v10, Ll31/a1;

    invoke-direct {v10}, Ll31/a1;-><init>()V

    iput-object v10, v0, Lp41/w;->n:Ll31/a1;

    .line 13
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v3

    const-class v4, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {v3, v4}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 14
    sget-object v4, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-interface {v3, v4, v1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v1

    iput-object v1, v0, Lp41/w;->o:Lit/f1;

    .line 15
    new-instance v1, Lm41/b;

    .line 16
    sget v3, Lzs0/f;->AR:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    const-string v2, "quitView.viewQuit"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v11, Lp41/w$c;

    invoke-direct {v11, p0}, Lp41/w$c;-><init>(Lp41/w;)V

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v11

    .line 18
    invoke-direct/range {v1 .. v8}, Lm41/b;-><init>(Landroid/view/View;Landroid/view/View;Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;Landroid/view/View;Landroid/view/View;Lm41/b$b;)V

    .line 19
    sget v1, Lzs0/f;->vk:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    invoke-virtual {p0}, Lp41/w;->Z1()V

    return-void
.end method

.method public static final synthetic A1(Lp41/w;)Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp41/w;->b:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowQuitView;

    return-object p0
.end method

.method public static final synthetic B1(Lp41/w;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic E1(Lp41/w;)Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp41/w;->S1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lp41/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp41/w;->q:Z

    return p0
.end method

.method public static final synthetic I1(Lp41/w;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp41/w;->h2(Z)V

    return-void
.end method

.method public static final a2(Lp41/w;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v0, Lzs0/f;->Gi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.layoutSharpness"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lp41/w;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp41/w;->S1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->i2()I

    move-result p0

    const-string v0, "clarity"

    const-string v1, "puncheur_shadow_training_click"

    .line 4
    invoke-static {p1, p0, v0, v1}, Lq41/a;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b2(Lp41/w;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lp41/w;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp41/w;->h2(Z)V

    .line 3
    invoke-virtual {p0}, Lp41/w;->S1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->s2(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lp41/w;->d:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final c2(Lp41/w;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp41/w;->X1()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp41/w;->h2(Z)V

    .line 3
    invoke-virtual {p0}, Lp41/w;->S1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->s2(Z)V

    .line 4
    iget-object p1, p0, Lp41/w;->a:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v0, Lzs0/f;->Mh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "musicView.layoutMusic"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lp41/w;->f:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v1, "music"

    invoke-static {p1, v1}, Lq41/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lp41/w;->Y1()V

    .line 7
    iget-object p1, p0, Lp41/w;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lp41/w;->S1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->i2()I

    move-result p0

    const-string p1, "puncheur_shadow_training_click"

    .line 9
    invoke-static {v0, p0, v1, p1}, Lq41/a;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e2(Lp41/w;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp41/w;->S1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->A2()V

    return-void
.end method

.method public static final f2(Lp41/w;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp41/w;->c:Lhj3/l;

    invoke-static {p1, p0}, Ly51/c;->b(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method

.method public static synthetic q1(Lp41/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp41/w;->a2(Lp41/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lp41/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp41/w;->f2(Lp41/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lp41/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp41/w;->b2(Lp41/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lp41/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp41/w;->e2(Lp41/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lp41/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp41/w;->c2(Lp41/w;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x1(Lp41/w;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp41/w;->M1(F)V

    return-void
.end method

.method public static final synthetic y1(Lp41/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp41/w;->O1(I)V

    return-void
.end method

.method public static final synthetic z1(Lp41/w;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp41/w;->P1(F)V

    return-void
.end method


# virtual methods
.method public final J1(Z)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwi3/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lwi3/f;

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lwi3/f;

    invoke-direct {p1, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp41/w;->e:Lp41/w$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lp41/w;->e:Lp41/w$b;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public L1(Lo41/f;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo41/f;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lp41/w;->j:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v2, Lzs0/f;->G1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lp41/w;->Q1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Lp41/w;->Q1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp41/w;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lp41/w;->m2()V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lp41/w;->S1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->M2(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo41/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iput-object v0, p0, Lp41/w;->i:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v2, Lzs0/f;->G1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v1, Lzs0/f;->Gi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutSharpness"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lp41/w;->m2()V

    .line 13
    :goto_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    invoke-virtual {v0}, Lit/k2;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp41/w;->o:Lit/f1;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lp41/w;->h2(Z)V

    .line 15
    invoke-virtual {p0}, Lp41/w;->S1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->s2(Z)V

    .line 16
    invoke-virtual {p0}, Lp41/w;->g2()V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lo41/f;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iput-object v0, p0, Lp41/w;->f:Ljava/lang/String;

    .line 19
    :goto_2
    invoke-virtual {p1}, Lo41/f;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    iput-boolean v0, p0, Lp41/w;->p:Z

    .line 21
    invoke-virtual {p0, v0}, Lp41/w;->i2(Z)V

    .line 22
    invoke-virtual {p0, v0}, Lp41/w;->h2(Z)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Lo41/f;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v2, Lzs0/f;->GA:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textPlayJump"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 25
    :goto_4
    invoke-virtual {p1}, Lo41/f;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 26
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v1, Lzs0/f;->bC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public final M1(F)V
    .locals 3

    .line 1
    iget v0, p0, Lp41/w;->h:F

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p1, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v1, Lzs0/f;->In:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v2

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lp41/w;->l:Lhm/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lhm/a;->c(FLandroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v0, Lzs0/f;->Dc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lzp1/b;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final O1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp41/w;->l:Lhm/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lhm/a;->a(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lp41/w;->h:F

    .line 2
    iget-object v0, p0, Lp41/w;->k:Lux2/k;

    invoke-virtual {v0}, Lux2/k;->c()I

    move-result v0

    iput v0, p0, Lp41/w;->g:I

    .line 3
    invoke-virtual {p0, p1}, Lp41/w;->k2(I)V

    return-void
.end method

.method public final P1(F)V
    .locals 3

    .line 1
    iget v0, p0, Lp41/w;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lp41/w;->k:Lux2/k;

    invoke-virtual {v1}, Lux2/k;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p1, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iget-object v0, p0, Lp41/w;->k:Lux2/k;

    invoke-virtual {v0}, Lux2/k;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v1, Lzs0/f;->In:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lp41/w;->k:Lux2/k;

    invoke-virtual {v2}, Lux2/k;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lp41/w;->k:Lux2/k;

    invoke-virtual {v0, p1}, Lux2/k;->e(I)V

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v0, Lzs0/f;->Dc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lzp1/b;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v0, Lzs0/f;->Dc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lzp1/b;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final Q1(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public final S1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/w;->m:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    return-object v0
.end method

.method public final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v1, Lzs0/f;->kh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v1, Lzs0/f;->kh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/w;->r:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/k2;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lit/k2;->k0(Z)V

    .line 4
    invoke-virtual {v0}, Lit/k2;->i()V

    :cond_0
    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v1, Lzs0/f;->BS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lp41/r;

    invoke-direct {v1, p0}, Lp41/r;-><init>(Lp41/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v1, Lzs0/f;->Lc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lp41/t;

    invoke-direct {v1, p0}, Lp41/t;-><init>(Lp41/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v1, Lzs0/f;->Wb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lp41/v;

    invoke-direct {v1, p0}, Lp41/v;-><init>(Lp41/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v1, Lzs0/f;->hc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lp41/u;

    invoke-direct {v1, p0}, Lp41/u;-><init>(Lp41/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v1, Lzs0/f;->GA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lp41/s;

    invoke-direct {v1, p0}, Lp41/s;-><init>(Lp41/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo41/f;

    invoke-virtual {p0, p1}, Lp41/w;->L1(Lo41/f;)V

    return-void
.end method

.method public final g2()V
    .locals 8

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->gm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->E(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lp41/w;->r:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v2, Lzs0/f;->Xb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "view.imgMusicAnchor"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp41/w;->a:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    sget v1, Lzs0/f;->Mh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "musicView.layoutMusic"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lp41/w;->a:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowBgMusicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lp41/w;->S1()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->s2(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-boolean v0, p0, Lp41/w;->q:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lp41/w;->V1()V

    .line 7
    iget-boolean v0, p0, Lp41/w;->p:Z

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lp41/w;->K1()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 9
    iget-boolean v0, p0, Lp41/w;->q:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lp41/w;->T1()V

    .line 11
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lp41/w;->q:Z

    .line 12
    iget-boolean v0, p0, Lp41/w;->p:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lp41/w;->i2(Z)V

    .line 14
    iget-object p1, p0, Lp41/w;->e:Lp41/w$b;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    return-void
.end method

.method public final i2(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lp41/w;->J1(Z)Lwi3/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    sget v2, Lzs0/f;->hc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Lp41/w$d;

    invoke-direct {v1, p0, p1}, Lp41/w$d;-><init>(Lp41/w;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final k2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    const-string v1, "view.brightnessVolumeGroup"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->getView()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    move-result-object p1

    sget v0, Lzs0/f;->H0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->getView()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    move-result-object p1

    sget v0, Lzs0/f;->H0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->getView()Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;

    move-result-object p1

    sget v0, Lzs0/f;->H0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowGestureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final m2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp41/w;->j:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lp41/w;->n:Ll31/a1;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;

    .line 6
    new-instance v4, Lb41/e0;

    iget-object v5, p0, Lp41/w;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lb41/e0;-><init>(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowVideoData;Ljava/lang/Boolean;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_1
    return-void
.end method
