.class public final Lvj0/p;
.super Loh0/b;
.source "LotteryPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj0/p$a;
    }
.end annotation


# instance fields
.field public final h:Lvj0/r;

.field public final i:Landroidx/fragment/app/FragmentActivity;

.field public final j:Loh0/m;

.field public final n:Landroid/view/View;

.field public o:Lvj0/a;

.field public final p:Lwj0/e;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj0/p$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lvj0/q;Lvj0/r;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "lotteryLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p2, p0, Lvj0/p;->h:Lvj0/r;

    .line 3
    iput-object p3, p0, Lvj0/p;->i:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p4, p0, Lvj0/p;->j:Loh0/m;

    .line 5
    invoke-virtual {p1}, Lvj0/q;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvj0/p;->n:Landroid/view/View;

    .line 6
    new-instance p1, Lwj0/e;

    invoke-direct {p1}, Lwj0/e;-><init>()V

    iput-object p1, p0, Lvj0/p;->p:Lwj0/e;

    .line 7
    new-instance p1, Lvj0/f;

    invoke-direct {p1, p0}, Lvj0/f;-><init>(Lvj0/p;)V

    iput-object p1, p0, Lvj0/p;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic I(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lvj0/p;->r0(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    return-void
.end method

.method public static synthetic J(Lvj0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lvj0/p;->l0(Lvj0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lvj0/p;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lvj0/p;->y0(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    return-void
.end method

.method public static synthetic M(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lvj0/p;->w0(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    return-void
.end method

.method public static synthetic N(Landroid/view/View;Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lvj0/p;->c0(Landroid/view/View;Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lvj0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lvj0/p;->m0(Lvj0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lvj0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lvj0/p;->t0(Lvj0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lvj0/p;)V
    .locals 0

    invoke-static {p0}, Lvj0/p;->h0(Lvj0/p;)V

    return-void
.end method

.method public static synthetic R(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lvj0/p;->e0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lvj0/p;->v0(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    return-void
.end method

.method public static synthetic T(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lvj0/p;->q0(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    return-void
.end method

.method public static synthetic U(Lvj0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvj0/p;->j0(Lvj0/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lvj0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lvj0/p;->o0(Lvj0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic W(Lvj0/p;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj0/p;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic X(Lvj0/p;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj0/p;->j:Loh0/m;

    return-object p0
.end method

.method public static final synthetic Y(Lvj0/p;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj0/p;->n:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic Z(Lvj0/p;)Lvj0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj0/p;->h:Lvj0/r;

    return-object p0
.end method

.method public static final b0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final c0(Landroid/view/View;Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Ljava/lang/String;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "$this_bindLotteryJoinedView"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$lotteryInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v4}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget v0, Lec0/g;->e6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 6
    :cond_2
    iget-object v1, v0, Lvj0/p;->h:Lvj0/r;

    .line 7
    iget-object v2, v0, Lvj0/p;->o:Lvj0/a;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lvj0/a;->c()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v2, ""

    if-nez v4, :cond_4

    move-object v4, v2

    .line 8
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 9
    :goto_1
    invoke-static/range {p3 .. p3}, Lij3/o;->h(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lvj0/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lvj0/p;->q:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, v0, Lvj0/p;->q:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    iget-object v0, v0, Lvj0/p;->o:Lvj0/a;

    if-nez v0, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0}, Lvj0/a;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0}, Lvj0/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lvj0/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lvj0/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lvj0/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v0}, Lvj0/a;->f()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v0}, Lvj0/a;->b()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v0}, Lvj0/a;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const-string v2, "lottery_bulletscreen"

    .line 22
    invoke-static/range {v1 .. v14}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    :goto_2
    sget-object v15, Loh0/d;->a:Loh0/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v16, "LotteryModule"

    const-string v17, "\u70b9\u51fb\u53c2\u4e0e\u62bd\u5956"

    const-string v18, "USER_OPERATION"

    invoke-static/range {v15 .. v21}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final h0(Lvj0/p;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->k9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutLottery"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x104

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lvj0/p$c;

    invoke-direct {v2, p0}, Lvj0/p$c;-><init>(Lvj0/p;)V

    invoke-static {v0, v1, v2}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    return-void
.end method

.method public static final j0(Lvj0/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvj0/p;->q:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Lvj0/p;->q:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final l0(Lvj0/p;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvj0/p;->n0()V

    :cond_0
    return-void
.end method

.method public static final m0(Lvj0/p;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvj0/p;->p0()V

    :cond_0
    return-void
.end method

.method public static final o0(Lvj0/p;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvj0/p;->o:Lvj0/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvj0/a;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    iget-object p0, p0, Lvj0/p;->h:Lvj0/r;

    invoke-virtual {p0, p1}, Lvj0/r;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final q0(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lotteryInfo"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvj0/p;->g0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Z)V

    .line 3
    invoke-virtual {p0}, Lvj0/p;->A0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lvj0/p;->j:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lai0/d;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->r:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    .line 7
    invoke-direct {v0, v1, p1}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Loh0/d0;->X(Lai0/d;)V

    :goto_0
    return-void
.end method

.method public static final r0(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "lotteryInfo"

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvj0/p;->f0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    .line 3
    invoke-virtual {p0}, Lvj0/p;->A0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lai0/d;

    .line 6
    sget-object v3, Lcom/gotokeep/keep/kl/module/data/UiEventType;->s:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    .line 7
    invoke-direct {v2, v3, p1}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v2}, Loh0/d0;->X(Lai0/d;)V

    .line 9
    :goto_0
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvj0/p;->B0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    return-void
.end method

.method public static final t0(Lvj0/p;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lvj0/p;->q:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final v0(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvj0/p;->g0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Z)V

    .line 2
    invoke-virtual {p0}, Lvj0/p;->A0()V

    return-void
.end method

.method public static final w0(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lotteryEntity"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvj0/p;->f0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    .line 2
    invoke-virtual {p0}, Lvj0/p;->A0()V

    return-void
.end method

.method public static final y0(Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->h()I

    move-result v0

    const-string v1, "lotteryInfo"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvj0/p;->g0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->j()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 5
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lvj0/p;->g0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Z)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvj0/p;->A0()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->a()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvj0/p;->d0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Z)V

    .line 8
    invoke-virtual {p0}, Lvj0/p;->A0()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj0/p;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 3
    iget-object v0, p0, Lvj0/p;->h:Lvj0/r;

    invoke-virtual {v0, v1}, Lvj0/r;->o(Z)V

    .line 4
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->k9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutLottery"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x104

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lud0/f;->q(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Lvj0/p;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final B0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    const-string v1, "SummaryModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lkm0/w0;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkm0/w0;

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v2, p0, Lvj0/p;->o:Lvj0/a;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lvj0/a;->e()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1, p1}, Lkm0/w0;->W(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V

    :goto_2
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvj0/p;->h:Lvj0/r;

    invoke-virtual {v0}, Lvj0/r;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj0/a;

    iput-object v0, p0, Lvj0/p;->o:Lvj0/a;

    .line 2
    invoke-virtual {p0}, Lvj0/p;->k0()V

    .line 3
    invoke-virtual {p0}, Lvj0/p;->i0()V

    .line 4
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    iget-object v1, p0, Lvj0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lvj0/o;

    invoke-direct {v2, p0}, Lvj0/o;-><init>(Lvj0/p;)V

    const-string v3, "LotteryModule"

    const-string v4, "FeatureModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    iget-object v1, p0, Lvj0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lvj0/c;

    invoke-direct {v2, p0}, Lvj0/c;-><init>(Lvj0/p;)V

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lvj0/p;->x0()V

    .line 7
    invoke-virtual {p0}, Lvj0/p;->u0()V

    .line 8
    invoke-virtual {p0}, Lvj0/p;->s0()V

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lvj0/p;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->ug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 4
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    sget v2, Lec0/e;->a0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->ac:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    const-string v1, "LotteryModule"

    const-string v2, "FeatureModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lji0/h0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lji0/h0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lji0/h0;->s(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    const-string v3, "IMModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    .line 7
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Lui0/q;

    if-nez v2, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v2, v1}, Lui0/q;->W(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Lui0/q;->V(Ljava/lang/String;)V

    .line 10
    :goto_4
    iget-object v0, p0, Lvj0/p;->h:Lvj0/r;

    invoke-virtual {v0, v1}, Lvj0/r;->n(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Loh0/d0;->y0(Ljava/lang/String;)V

    .line 12
    :goto_5
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v1}, Loh0/d0;->x0(Ljava/lang/String;)V

    .line 13
    :goto_6
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Z)V
    .locals 3

    const-string v0, "imageLotteryBubble"

    const-string v1, "textLotterySend"

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lec0/e;->Ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget p2, Lec0/e;->o4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget p2, Lec0/e;->a0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lec0/d;->K1:I

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object p2, Lvj0/h;->g:Lvj0/h;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 5
    :cond_0
    sget p3, Lec0/e;->Ll:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v1, Lec0/e;->o4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget v0, Lec0/e;->a0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Lec0/d;->M1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    sget v1, Lec0/g;->D5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Lvj0/b;

    invoke-direct {v0, p1, p0, p2, v1}, Lvj0/b;-><init>(Landroid/view/View;Lvj0/p;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public final d0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    .line 2
    sget v1, Lec0/e;->n9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutLotteryStart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Lec0/e;->o4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imageLotteryBubble"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v1, Lec0/e;->Ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textLotterySend"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v1, Lec0/e;->m9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutLotteryResult"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v1, Lec0/e;->e8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutAwardList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget v1, Lec0/e;->a0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "btnLotteryBottom"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget v2, Lec0/e;->k9:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lec0/d;->Z0:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->i()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Lvj0/p;->z0(Ljava/util/List;)V

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p2, :cond_1

    .line 12
    sget p2, Lec0/d;->I1:I

    goto :goto_1

    .line 13
    :cond_1
    sget p2, Lec0/d;->L1:I

    .line 14
    :goto_1
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v1, Lvj0/i;->g:Lvj0/i;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 17
    sget p2, Lec0/e;->q4:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->d()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljm/a;

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_2

    .line 18
    :cond_2
    sget p1, Lec0/e;->q4:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array p2, v1, [Ljm/a;

    const-string v0, "https://static1.keepcdn.com/infra-cms/2022/12/22/17/10/553246736447566b58312f52702f6544656a4e76635a4778445a59704246487041734179766f434a764f6b3d/780x1125_9e15109071aec06607d4830cfbb4ed92767035e2.png"

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :goto_2
    return-void
.end method

.method public final f0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/WinnerEntity;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/WinnerEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    xor-int/2addr v1, v3

    move-object/from16 v4, p0

    .line 7
    iget-object v5, v4, Lvj0/p;->n:Landroid/view/View;

    .line 8
    sget v6, Lec0/e;->e8:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "layoutAwardList"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v6, Lec0/e;->m9:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "layoutLotteryResult"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget v6, Lec0/e;->n9:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "layoutLotteryStart"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v6, Lec0/e;->o4:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-string v7, "imageLotteryBubble"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    sget v6, Lec0/e;->Ll:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "textLotterySend"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    sget v6, Lec0/e;->a0:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v7, "btnLotteryBottom"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    sget v6, Lec0/e;->xo:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "textWiningUsersTitle"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v9, v1, 0x1

    invoke-static {v7, v9}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    sget v7, Lec0/e;->wo:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/kl/module/lottery/MarqueeTextView;

    const-string v10, "textWiningUsers"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v11, v1, 0x1

    invoke-static {v9, v11}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    sget v9, Lec0/e;->z4:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->e()Ljava/lang/String;

    move-result-object v11

    .line 18
    sget v12, Lec0/d;->X0:I

    new-array v13, v3, [Ljm/a;

    .line 19
    new-instance v14, Ljm/a;

    invoke-direct {v14}, Ljm/a;-><init>()V

    const/4 v15, 0x2

    new-array v15, v15, [Lum/f;

    new-instance v16, Lum/b;

    invoke-direct/range {v16 .. v16}, Lum/b;-><init>()V

    aput-object v16, v15, v2

    new-instance v2, Lum/i;

    const/16 v17, 0x6

    invoke-static/range {v17 .. v17}, Lx93/a;->b(I)I

    move-result v4

    invoke-direct {v2, v4}, Lum/i;-><init>(I)V

    aput-object v2, v15, v3

    invoke-virtual {v14, v15}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v13, v4

    .line 20
    invoke-virtual {v9, v11, v12, v13}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 21
    sget v2, Lec0/e;->en:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    .line 22
    sget v0, Lec0/e;->k9:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/d;->b1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 23
    sget v0, Lec0/e;->q4:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2022/12/22/17/13/553246736447566b583138614846752b312f4c79366e63366f527345582f66795543474d524a31545370343d/780x1125_86f4c6eeb568bc54baa54b2dbca61541db773bc8.png"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 24
    sget v0, Lec0/e;->ac:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieLotteryWin"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lvj0/p$b;

    invoke-direct {v1, v5}, Lvj0/p$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_8

    :cond_5
    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 29
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/lottery/MarqueeTextView;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_7

    .line 30
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_9
    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/WinnerEntity;

    .line 32
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/WinnerEntity;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v4, v6, :cond_b

    const-string v4, "\u3001"

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    move v4, v7

    goto :goto_6

    .line 35
    :cond_c
    sget v0, Lec0/e;->wo:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/lottery/MarqueeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_7
    sget v0, Lec0/e;->k9:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/d;->Y0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 37
    sget v0, Lec0/e;->q4:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2022/12/22/17/16/553246736447566b583139567961582f4c585a4c38557979376e49504c7341426a4b61482f54412b5851303d/780x1125_b2a0ee9f73c0876a97fe16ea85d3f7a7710fbf66.png"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :goto_8
    return-void
.end method

.method public final g0(Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lvj0/p;->a0(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;Z)V

    .line 3
    sget p2, Lec0/e;->e8:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutAwardList"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget p2, Lec0/e;->m9:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutLotteryResult"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget p2, Lec0/e;->n9:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutLotteryStart"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget p2, Lec0/e;->a0:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "btnLotteryBottom"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget p2, Lec0/e;->k9:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/d;->a1:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 9
    sget p2, Lec0/e;->q4:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->d()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljm/a;

    invoke-virtual {p2, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lec0/e;->q4:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v2, v1, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2022/12/22/17/10/553246736447566b58312f52702f6544656a4e76635a4778445a59704246487041734179766f434a764f6b3d/780x1125_9e15109071aec06607d4830cfbb4ed92767035e2.png"

    invoke-virtual {p2, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    :goto_0
    sget p2, Lec0/e;->I4:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->e()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget v3, Lec0/d;->X0:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 14
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    aput-object v8, v7, v1

    new-instance v8, Lum/i;

    const/4 v9, 0x6

    invoke-static {v9}, Lx93/a;->b(I)I

    move-result v9

    invoke-direct {v8, v9}, Lum/i;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v1

    .line 15
    invoke-virtual {p2, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->c()I

    move-result p2

    const-string v1, "imageThisAwardNumBg"

    const-string v2, "textThisAwardNum"

    if-lez p2, :cond_1

    .line 17
    sget p2, Lec0/e;->Rn:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    sget v2, Lec0/e;->J4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u00d7"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_1
    sget p2, Lec0/e;->Rn:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    sget p2, Lec0/e;->J4:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    :goto_1
    sget p2, Lec0/e;->Qn:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveLotteryEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    new-instance v1, Lvj0/g;

    invoke-direct {v1, p0}, Lvj0/g;-><init>(Lvj0/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvj0/p;->n:Landroid/view/View;

    sget v1, Lec0/e;->ug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lpo/a;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget v3, Lec0/d;->O4:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 5
    invoke-direct {v1, v2, v4, v3, v5}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v1, p0, Lvj0/p;->p:Lwj0/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v1, Lvj0/p$d;

    invoke-direct {v1, p0}, Lvj0/p$d;-><init>(Lvj0/p;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    const-string v1, "FeatureModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lji0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lji0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lvj0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lvj0/e;

    invoke-direct {v2, p0}, Lvj0/e;-><init>(Lvj0/p;)V

    const-string v3, "LotteryModule"

    invoke-virtual {v1, v0, v2, v3}, Lji0/h0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lvj0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lvj0/n;

    invoke-direct {v2, p0}, Lvj0/n;-><init>(Lvj0/p;)V

    const-string v3, "LotteryModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->u(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvj0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lvj0/j;

    invoke-direct {v2, p0}, Lvj0/j;-><init>(Lvj0/p;)V

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->t(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    iget-object v1, p0, Lvj0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lvj0/d;

    invoke-direct {v2, p0}, Lvj0/d;-><init>(Lvj0/p;)V

    const-string v3, "LotteryModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->r(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "LotteryModule"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvj0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lvj0/m;

    invoke-direct {v3, p0}, Lvj0/m;-><init>(Lvj0/p;)V

    invoke-virtual {v0, v2, v3, v1}, Loh0/d0;->H(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lvj0/p;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lvj0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lvj0/l;

    invoke-direct {v3, p0}, Lvj0/l;-><init>(Lvj0/p;)V

    invoke-virtual {v0, v2, v3, v1}, Loh0/d0;->G(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj0/p;->h:Lvj0/r;

    iget-object v1, p0, Lvj0/p;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lvj0/k;

    invoke-direct {v2, p0}, Lvj0/k;-><init>(Lvj0/p;)V

    const-string v3, "LotteryModule"

    invoke-virtual {v0, v1, v2, v3}, Lvj0/r;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lvj0/p;->q:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lxj0/a;

    invoke-direct {v1}, Lxj0/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;

    .line 6
    new-instance v3, Lxj0/c;

    invoke-direct {v3, v2}, Lxj0/c;-><init>(Lcom/gotokeep/keep/data/model/keeplive/LotteryPriceEntity;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lxj0/a;

    invoke-direct {p1}, Lxj0/a;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lvj0/p;->p:Lwj0/e;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
