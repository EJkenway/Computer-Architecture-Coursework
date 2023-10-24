.class public final Lgk0/e0;
.super Loh0/b;
.source "LivePlayerPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk0/e0$a;,
        Lgk0/e0$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lwi3/d;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

.field public final H:Lgk0/e0$e;

.field public final h:Lgk0/f0;

.field public final i:Lgk0/h0;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgk0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Lgk0/g0;

.field public s:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

.field public t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgk0/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk0/e0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lgk0/f0;Lgk0/h0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "livePlayerLayout"

    invoke-static {v1, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "vm"

    invoke-static {v2, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "act"

    invoke-static {v3, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "manager"

    invoke-static {v4, v5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Loh0/b;-><init>()V

    .line 2
    iput-object v1, v0, Lgk0/e0;->h:Lgk0/f0;

    .line 3
    iput-object v2, v0, Lgk0/e0;->i:Lgk0/h0;

    .line 4
    iput-object v3, v0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object v4, v0, Lgk0/e0;->n:Loh0/m;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lgk0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iput-object v1, v0, Lgk0/e0;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v1, Lgk0/g0;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fff

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lgk0/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ILjava/lang/Boolean;Landroidx/lifecycle/Lifecycle$Event;JLjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    iput-object v1, v0, Lgk0/e0;->r:Lgk0/g0;

    const/16 v1, 0x64

    .line 8
    iput v1, v0, Lgk0/e0;->u:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lgk0/e0;->x:Z

    .line 10
    iput-boolean v1, v0, Lgk0/e0;->z:Z

    .line 11
    sget-object v1, Lgk0/e0$f;->g:Lgk0/e0$f;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, v0, Lgk0/e0;->B:Lwi3/d;

    .line 12
    new-instance v1, Lgk0/e0$e;

    invoke-direct {v1, v0}, Lgk0/e0$e;-><init>(Lgk0/e0;)V

    iput-object v1, v0, Lgk0/e0;->H:Lgk0/e0$e;

    .line 13
    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->g:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {v0, v1}, Lgk0/e0;->E1(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static final synthetic A0(Lgk0/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk0/e0;->F1()V

    return-void
.end method

.method public static synthetic A1(Lgk0/e0;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgk0/e0;->z1(ZZ)V

    return-void
.end method

.method public static final C0(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "\u68c0\u67e5\u817e\u8baf CDN , "

    .line 2
    invoke-static {v1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LivePlayerModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic C1(Lgk0/e0;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 1
    invoke-virtual/range {v2 .. v9}, Lgk0/e0;->B1(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->a1(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final I0(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgk0/e0;->D1()V

    return-void
.end method

.method public static synthetic J(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->V0(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->Q0(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final K0(Lgk0/e0;Lai0/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgk0/e0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0/g0;

    .line 2
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgk0/g0;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p1}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->n4:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "livePlayerLayout.view.imageLogoWarmUp"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lgk0/e0;->D:Z

    const-string v0, "livePlayerLayout.view.imageLogo"

    const-string v1, "livePlayerLayout.view.imageLogoCycLive"

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p1}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v2, Lec0/e;->m4:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget p1, Lec0/e;->l4:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p1}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v2, Lec0/e;->m4:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p0, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget p1, Lec0/e;->l4:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic L(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->n1(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lgk0/e0;Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->l1(Lgk0/e0;Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V

    return-void
.end method

.method public static final M0(Lgk0/e0;Lui0/r;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p1, v0, v1}, Lgk0/e0;->A1(Lgk0/e0;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->S0(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final N0(Lgk0/e0;Lui0/a;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p1, v0, v1}, Lgk0/e0;->A1(Lgk0/e0;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic O(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->d1(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->o1(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final P0(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgk0/e0;->w:Z

    const-string v0, "isScreenStop"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget p1, p0, Lgk0/e0;->u:I

    if-nez p1, :cond_1

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lgk0/e0;->u:I

    .line 5
    iget-object v0, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lgk0/e0;->h:Lgk0/f0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lgk0/f0;->d(I)V

    .line 7
    invoke-virtual {p0}, Lgk0/e0;->u1()V

    :cond_2
    return-void
.end method

.method public static synthetic Q(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->X0(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Q0(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lgk0/e0;->w:Z

    return-void
.end method

.method public static synthetic R(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->r1(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->p1(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final S0(Lgk0/e0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/e0;->m1()V

    :cond_0
    return-void
.end method

.method public static synthetic T(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->q1(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final T0(Lgk0/e0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/e0;->L0()V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->c1(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final U0(Lgk0/e0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/e0;->h1()V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->e1(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final V0(Lgk0/e0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/e0;->J0()V

    :cond_0
    return-void
.end method

.method public static synthetic W(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->I0(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final W0(Lgk0/e0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/e0;->b1()V

    :cond_0
    return-void
.end method

.method public static synthetic X(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->T0(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final X0(Lgk0/e0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/e0;->O0()V

    :cond_0
    return-void
.end method

.method public static synthetic Y(Lgk0/e0;Lqm0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->k1(Lgk0/e0;Lqm0/e;)V

    return-void
.end method

.method public static final Y0(Lgk0/e0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/e0;->j1()V

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lgk0/e0;Lui0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->N0(Lgk0/e0;Lui0/a;)V

    return-void
.end method

.method public static synthetic a0(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->g1(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final a1(Lgk0/e0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lgk0/e0;->f1()V

    :cond_0
    return-void
.end method

.method public static synthetic b0(Lgk0/e0;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->K0(Lgk0/e0;Lai0/b;)V

    return-void
.end method

.method public static synthetic c0(Lgk0/e0;Lui0/r;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->M0(Lgk0/e0;Lui0/r;)V

    return-void
.end method

.method public static final c1(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgk0/e0;->w:Z

    const-string v0, "openScreen"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgk0/e0;->s1()V

    :cond_0
    return-void
.end method

.method public static synthetic d0(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->P0(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d1(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgk0/e0;->A:Z

    return-void
.end method

.method public static synthetic e0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lgk0/e0;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public static final e1(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lgk0/e0;->D:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget v0, Lec0/e;->m4:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const-string v0, "livePlayerLayout.view.imageLogoCycLive"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic f0(Lgk0/e0;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->i1(Lgk0/e0;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method

.method public static synthetic g0(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->Y0(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final g1(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lgk0/e0;->v:Z

    return-void
.end method

.method public static synthetic h0(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->U0(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i0(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgk0/e0;->W0(Lgk0/e0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final i1(Lgk0/e0;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgk0/e0;->v:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lgk0/e0$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget p1, p0, Lgk0/e0;->u:I

    if-nez p1, :cond_3

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lgk0/e0;->u:I

    .line 5
    iget-object p0, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic j0(Lgk0/e0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk0/e0;->B0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic k0(Lgk0/e0;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final k1(Lgk0/e0;Lqm0/e;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgk0/e0;->r:Lgk0/g0;

    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgk0/g0;->o(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lqm0/e;->a()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->g()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->c()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    .line 7
    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->i()Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v8}, Lgk0/e0;->B1(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqm0/e;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lgk0/e0;->C1(Lgk0/e0;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 11
    :goto_0
    iget-object p0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {p1}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lgk0/h0;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l0(Lgk0/e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgk0/e0;->z:Z

    return p0
.end method

.method public static final l1(Lgk0/e0;Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgk0/e0;->s:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    return-void
.end method

.method public static final synthetic m0(Lgk0/e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgk0/e0;->E:Z

    return p0
.end method

.method public static final synthetic n0(Lgk0/e0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgk0/e0;->y:J

    return-wide v0
.end method

.method public static final n1(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lgk0/e0;->x:Z

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p1}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->Eb:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "livePlayerLayout.view.loadingBar"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lgk0/e0;->s1()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {p1}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->g:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lgk0/e0;->y1()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgk0/e0;->u1()V

    :goto_0
    return-void
.end method

.method public static final synthetic o0(Lgk0/e0;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    return-object p0
.end method

.method public static final o1(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p1, v0, v1}, Lgk0/e0;->A1(Lgk0/e0;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p0(Lgk0/e0;)Lgk0/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0/e0;->h:Lgk0/f0;

    return-object p0
.end method

.method public static final p1(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p1, v0, v1}, Lgk0/e0;->A1(Lgk0/e0;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q0(Lgk0/e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgk0/e0;->A:Z

    return p0
.end method

.method public static final q1(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lgk0/e0;->v1(Z)V

    return-void
.end method

.method public static final synthetic r0(Lgk0/e0;)Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0/e0;->G:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

    return-object p0
.end method

.method public static final r1(Lgk0/e0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lgk0/e0;->v1(Z)V

    return-void
.end method

.method public static final synthetic s0(Lgk0/e0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0/e0;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic t0(Lgk0/e0;)I
    .locals 0

    .line 1
    iget p0, p0, Lgk0/e0;->C:I

    return p0
.end method

.method public static final synthetic u0(Lgk0/e0;)Lgm0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk0/e0;->E0()Lgm0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lgk0/e0;)Lgk0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0/e0;->i:Lgk0/h0;

    return-object p0
.end method

.method public static final synthetic w0(Lgk0/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgk0/e0;->H0()V

    return-void
.end method

.method public static final synthetic x0(Lgk0/e0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgk0/e0;->y:J

    return-void
.end method

.method public static final synthetic y0(Lgk0/e0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lgk0/e0;->C:I

    return-void
.end method

.method public static final synthetic z0(Lgk0/e0;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgk0/e0;->E1(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method


# virtual methods
.method public final B0(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "NET_JITTER"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VIDEO_FPS"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-gtz v1, :cond_3

    .line 4
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/16 v3, 0x18

    if-ge v1, v3, :cond_9

    .line 5
    :cond_3
    iget-object v1, p0, Lgk0/e0;->G:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

    if-nez v1, :cond_4

    .line 6
    new-instance v1, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

    sget-object v3, Lgk0/v;->a:Lgk0/v;

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;-><init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;)V

    iput-object v1, p0, Lgk0/e0;->G:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

    .line 7
    :cond_4
    iget-object v1, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->l()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    return-void

    .line 8
    :cond_8
    iget-object v1, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lgk0/e0$c;

    invoke-direct {v6, p1, v0, p0, v2}, Lgk0/e0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgk0/e0;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_9
    return-void
.end method

.method public final B1(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    iget-object p1, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4, p6}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->E(Ljava/util/List;Ljava/util/List;Z)V

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    invoke-virtual {p0}, Lgk0/e0;->D0()Loh0/m;

    move-result-object p3

    invoke-virtual {p3}, Loh0/m;->R()Lik0/a;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lik0/a;->c()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3
    iget-object p2, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p1, p7}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_9

    .line 4
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LivePlayerModule"

    const-string v2, "\u81ea\u52a8\u5207\u6362 CDN"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p2}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget p3, Lec0/e;->Eb:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    iget-object p2, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p2}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const-string p3, "livePlayerLayout.view.loadingBar"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_6
    iget-object p2, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->G(ZZ)V

    .line 8
    :goto_2
    iget-object p2, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p1, p7}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_9
    iget-object p2, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2, p1, p7}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public C()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgk0/e0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0/g0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgk0/g0;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {v1}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->n4:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "livePlayerLayout.view.imageLogoWarmUp"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {v1}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->l4:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "livePlayerLayout.view.imageLogo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {v1}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->m4:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "livePlayerLayout.view.imageLogoCycLive"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lgk0/g0;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lgk0/e0;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lik0/a;->i()I

    move-result v2

    const/16 v4, 0x14

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_8

    iget-object v2, p0, Lgk0/e0;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lik0/a;->i()I

    move-result v2

    const/16 v4, 0x1e

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 8
    :goto_3
    iput-boolean v2, p0, Lgk0/e0;->D:Z

    .line 9
    invoke-virtual {v0}, Lgk0/g0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    iput-boolean v2, p0, Lgk0/e0;->z:Z

    .line 10
    iget-object v2, p0, Lgk0/e0;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_9

    move-object v2, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lik0/a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 11
    iget-object v2, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 12
    iget-object v2, p0, Lgk0/e0;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->p()Z

    move-result v2

    if-ne v2, v9, :cond_a

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    .line 13
    :goto_6
    iget-object v2, p0, Lgk0/e0;->r:Lgk0/g0;

    invoke-virtual {v2}, Lgk0/g0;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    if-eqz v3, :cond_10

    .line 14
    invoke-virtual {v0}, Lgk0/g0;->b()I

    move-result v5

    .line 15
    iget-object v2, p0, Lgk0/e0;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Lik0/a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    .line 16
    invoke-virtual {v0}, Lgk0/g0;->h()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, v1

    .line 17
    invoke-virtual/range {v3 .. v8}, Lgk0/e0;->G0(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lgk0/e0;->r:Lgk0/g0;

    invoke-virtual {v0, v1}, Lgk0/g0;->o(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {v0, v9}, Lgk0/h0;->O(Z)V

    .line 20
    :cond_10
    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    iget-object v1, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/n;

    invoke-direct {v2, p0}, Lgk0/n;-><init>(Lgk0/e0;)V

    const-string v3, "LivePlayerModule"

    invoke-virtual {v0, v1, v2, v3}, Lgk0/h0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lgk0/e0;->F0()V

    .line 22
    invoke-virtual {p0}, Lgk0/e0;->R0()V

    return-void
.end method

.method public D(J)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-boolean p1, p0, Lgk0/e0;->E:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lgk0/e0;->F:I

    add-int/lit8 p2, p1, -0x1

    if-lez p2, :cond_1

    .line 4
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LivePlayerModule"

    const-string v2, "notifyTimeElapsed:initializeOtherAppLiveModule"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lgk0/e0;->H0()V

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lgk0/e0;->F:I

    return-void
.end method

.method public final D0()Loh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    return-object v0
.end method

.method public final D1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {p0, v0}, Lgk0/e0;->E1(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 2
    iget-object v0, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r()V

    .line 3
    :goto_0
    iget-object v0, p0, Lgk0/e0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgk0/g0;->j()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v2, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lgk0/e0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk0/g0;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lgk0/g0;->h()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public E()V
    .locals 7

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    invoke-virtual {p0}, Lgk0/e0;->t1()V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivePlayerModule"

    const-string v2, "\u91ca\u653e\u64ad\u653e\u5668"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final E0()Lgm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/e0;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm0/b;

    return-object v0
.end method

.method public final E1(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {v0, p1}, Lgk0/h0;->P(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgk0/e0;->D:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {v0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->m4:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "livePlayerLayout.view.imageLogoCycLive"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {v0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->l4:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "livePlayerLayout.view.imageLogo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    sget-object v0, Lgk0/c;->a:Lgk0/c;

    iget-object v1, p0, Lgk0/e0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0/g0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgk0/g0;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lgk0/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {v0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->r7:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string v1, "livePlayerLayout.view.keepLiveContentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->m(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->s(I)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->l(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->h:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->o(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lgk0/e0;->H:Lgk0/e0$e;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->q(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->p(J)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-string p2, "live_course"

    .line 10
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->t(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    if-nez p3, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->n(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    .line 12
    new-instance p2, Lgk0/e0$d;

    invoke-direct {p2, p0}, Lgk0/e0$d;-><init>(Lgk0/e0;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->u(Lhj3/l;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    move-result-object p1

    iput-object p1, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 p1, 0x0

    if-nez p4, :cond_5

    if-eqz p3, :cond_7

    .line 14
    iget-object p2, p0, Lgk0/e0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgk0/g0;

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lgk0/g0;->l()Z

    move-result p2

    if-ne p2, v0, :cond_2

    :goto_1
    if-eqz v0, :cond_7

    iget-object p2, p0, Lgk0/e0;->n:Loh0/m;

    invoke-virtual {p2}, Loh0/m;->R()Lik0/a;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lik0/a;->o()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 15
    :cond_5
    iput p1, p0, Lgk0/e0;->u:I

    .line 16
    iget-object p2, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->B(I)V

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    .line 17
    iget-object p2, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p2, p1}, Lgk0/f0;->d(I)V

    .line 18
    :cond_8
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 19
    iget-object p2, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p2}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    iget-object p2, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lud0/f;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 21
    iget-object p2, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p2}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget p3, Lec0/e;->n4:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    .line 22
    iget-object p3, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, Lud0/f;->f(Landroid/content/Context;)I

    move-result p3

    const/16 p4, 0x10

    invoke-static {p4}, Lx93/a;->b(I)I

    move-result p5

    add-int/2addr p3, p5

    const/4 p5, 0x3

    .line 23
    invoke-virtual {p1, p2, p5, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 24
    iget-object p2, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p2}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget p3, Lec0/e;->l4:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    const/4 p3, 0x4

    .line 25
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lud0/f;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {p4}, Lx93/a;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 27
    iget-object p2, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p2}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget p3, Lec0/e;->m4:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    .line 28
    iget-object p3, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, Lud0/f;->f(Landroid/content/Context;)I

    move-result p3

    invoke-static {p4}, Lx93/a;->b(I)I

    move-result p4

    add-int/2addr p3, p4

    .line 29
    invoke-virtual {p1, p2, p5, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_4

    .line 30
    :cond_9
    iget-object p2, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p2}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget p3, Lec0/e;->n4:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    .line 31
    iget-object p3, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, Lud0/f;->e(Landroid/content/Context;)I

    move-result p3

    const/16 p4, 0xc

    invoke-static {p4}, Lx93/a;->b(I)I

    move-result p5

    add-int/2addr p3, p5

    const/4 p5, 0x6

    .line 32
    invoke-virtual {p1, p2, p5, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 33
    iget-object p2, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p2}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget p3, Lec0/e;->l4:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    .line 34
    iget-object p3, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, Lud0/f;->e(Landroid/content/Context;)I

    move-result p3

    invoke-static {p4}, Lx93/a;->b(I)I

    move-result v0

    add-int/2addr p3, v0

    .line 35
    invoke-virtual {p1, p2, p5, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 36
    iget-object p2, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p2}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget p3, Lec0/e;->m4:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getId()I

    move-result p2

    const/4 p3, 0x2

    .line 37
    iget-object p5, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p5}, Lud0/f;->f(Landroid/content/Context;)I

    move-result p5

    invoke-static {p4}, Lx93/a;->b(I)I

    move-result p4

    add-int/2addr p5, p4

    .line 38
    invoke-virtual {p1, p2, p3, p5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 39
    :goto_4
    iget-object p2, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {p2}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final G1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->A(Z)V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v1, "LivePlayerModule"

    const-string v2, "RankModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

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
    instance-of v3, v0, Lul0/n0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lul0/n0;->x0(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v3, "CountDownModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

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
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 9
    :goto_3
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v3, "PlayControlModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    .line 11
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lek0/k3;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {v0, v1}, Lek0/k3;->P(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lek0/k3;->M(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lek0/k3;->S(Ljava/lang/String;)V

    .line 15
    :goto_5
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v3, "MiracastModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    .line 17
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lck0/u0;

    if-nez v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_b

    goto :goto_7

    .line 18
    :cond_b
    invoke-virtual {v0, v1}, Lck0/u0;->z(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lck0/u0;->y(Ljava/lang/String;)V

    .line 20
    :goto_7
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v3, "UtilityModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    .line 22
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v3, v0, Lqm0/h0;

    if-nez v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lqm0/h0;

    if-nez v0, :cond_e

    goto :goto_9

    .line 23
    :cond_e
    invoke-virtual {v0, v1}, Lqm0/h0;->p(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lqm0/h0;->o(Ljava/lang/String;)V

    .line 25
    :goto_9
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v3, "ExceptionModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    .line 27
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_a
    instance-of v3, v0, Lfi0/x;

    if-nez v3, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Lfi0/x;

    if-nez v0, :cond_11

    goto :goto_b

    .line 28
    :cond_11
    invoke-virtual {v0, v1}, Lfi0/x;->u(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lfi0/x;->o(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lfi0/x;->q(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lfi0/x;->t(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lfi0/x;->p(Ljava/lang/String;)V

    .line 33
    :goto_b
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v3, "IMModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    .line 35
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_c
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Lui0/q;

    if-nez v0, :cond_14

    goto :goto_d

    .line 36
    :cond_14
    invoke-virtual {v0, v1}, Lui0/q;->U(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lui0/q;->H(Ljava/lang/String;)V

    .line 38
    :goto_d
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v3, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    .line 40
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v2

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_e
    instance-of v3, v0, Llk0/a0;

    if-nez v3, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Llk0/a0;

    if-nez v0, :cond_17

    goto :goto_f

    .line 41
    :cond_17
    invoke-virtual {v0, v1}, Llk0/a0;->p(Ljava/lang/String;)V

    .line 42
    :goto_f
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v3, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    .line 44
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_10
    instance-of v3, v0, Ljk0/o;

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    move-object v2, v0

    :goto_11
    check-cast v2, Ljk0/o;

    if-nez v2, :cond_1a

    goto :goto_12

    .line 45
    :cond_1a
    invoke-virtual {v2, v1}, Ljk0/o;->t(Ljava/lang/String;)V

    .line 46
    :goto_12
    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {v0, v1}, Lgk0/h0;->B(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {v0}, Lgk0/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lgk0/e0;->E()V

    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgk0/e0;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk0/e0;->E:Z

    .line 3
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->g0()V

    :cond_2
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v1, "CountDownModule"

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
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyh0/n;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/o;

    invoke-direct {v2, p0}, Lgk0/o;-><init>(Lgk0/e0;)V

    const-string v3, "LivePlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

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
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/x;

    invoke-direct {v2, p0}, Lgk0/x;-><init>(Lgk0/e0;)V

    const-string v3, "LivePlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/w;

    invoke-direct {v2, p0}, Lgk0/w;-><init>(Lgk0/e0;)V

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v1, "MiracastModule"

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
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lck0/u0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/r;

    invoke-direct {v2, p0}, Lgk0/r;-><init>(Lgk0/e0;)V

    const-string v3, "LivePlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/c0;

    invoke-direct {v2, p0}, Lgk0/c0;-><init>(Lgk0/e0;)V

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    iget-object v1, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/b0;

    invoke-direct {v2, p0}, Lgk0/b0;-><init>(Lgk0/e0;)V

    const-string v3, "LivePlayerModule"

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    iget-object v1, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/u;

    invoke-direct {v2, p0}, Lgk0/u;-><init>(Lgk0/e0;)V

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    iget-object v1, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/h;

    invoke-direct {v2, p0}, Lgk0/h;-><init>(Lgk0/e0;)V

    const-string v4, "MiracastModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    iget-object v1, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/s;

    invoke-direct {v2, p0}, Lgk0/s;-><init>(Lgk0/e0;)V

    const-string v4, "UtilityModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    iget-object v1, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/e;

    invoke-direct {v2, p0}, Lgk0/e;-><init>(Lgk0/e0;)V

    const-string v4, "ExceptionModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    iget-object v1, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/p;

    invoke-direct {v2, p0}, Lgk0/p;-><init>(Lgk0/e0;)V

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    iget-object v1, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/t;

    invoke-direct {v2, p0}, Lgk0/t;-><init>(Lgk0/e0;)V

    const-string v4, "PuncheurStatusModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lgk0/e0;->Z0()V

    return-void
.end method

.method public final Z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    iget-object v1, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/a0;

    invoke-direct {v2, p0}, Lgk0/a0;-><init>(Lgk0/e0;)V

    const-string v3, "LivePlayerModule"

    const-string v4, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v1, "PlayControlModule"

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
    instance-of v2, v0, Lek0/k3;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lek0/k3;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/l;

    invoke-direct {v2, p0}, Lgk0/l;-><init>(Lgk0/e0;)V

    const-string v3, "LivePlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->r(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/f;

    invoke-direct {v2, p0}, Lgk0/f;-><init>(Lgk0/e0;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/m;

    invoke-direct {v2, p0}, Lgk0/m;-><init>(Lgk0/e0;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->v(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v1, "PuncheurPrepareModule"

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
    instance-of v2, v0, Ljk0/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljk0/o;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/q;

    invoke-direct {v2, p0}, Lgk0/q;-><init>(Lgk0/e0;)V

    const-string v3, "LivePlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v1, "PuncheurStatusModule"

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
    instance-of v2, v0, Llk0/a0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Llk0/a0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/y;

    invoke-direct {v2, p0}, Lgk0/y;-><init>(Lgk0/e0;)V

    const-string v3, "LivePlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Llk0/a0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v1, "UtilityModule"

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
    instance-of v2, v0, Lqm0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lqm0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/z;

    invoke-direct {v2, p0}, Lgk0/z;-><init>(Lgk0/e0;)V

    const-string v3, "LivePlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lqm0/h0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/d;

    invoke-direct {v2, p0}, Lgk0/d;-><init>(Lgk0/e0;)V

    invoke-virtual {v1, v0, v2, v3}, Lqm0/h0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk0/e0;->n:Loh0/m;

    const-string v1, "ExceptionModule"

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
    instance-of v2, v0, Lfi0/x;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lfi0/x;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/d0;

    invoke-direct {v2, p0}, Lgk0/d0;-><init>(Lgk0/e0;)V

    const-string v3, "LivePlayerModule"

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/g;

    invoke-direct {v2, p0}, Lgk0/g;-><init>(Lgk0/e0;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/j;

    invoke-direct {v2, p0}, Lgk0/j;-><init>(Lgk0/e0;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/k;

    invoke-direct {v2, p0}, Lgk0/k;-><init>(Lgk0/e0;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lgk0/e0;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lgk0/i;

    invoke-direct {v2, p0}, Lgk0/i;-><init>(Lgk0/e0;)V

    invoke-virtual {v1, v0, v2, v3}, Lfi0/x;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->o:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->j:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {p0, v0}, Lgk0/e0;->E1(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 3
    iget-object v0, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgk0/e0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk0/g0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v1, v2, v3}, Lgk0/e0;->A1(Lgk0/e0;ZZILjava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Lgk0/g0;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    iget-object v4, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v4, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    iget v6, p0, Lgk0/e0;->p:I

    iget v7, p0, Lgk0/e0;->q:I

    .line 6
    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kl/module/player/PlayerState;->r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v2, :cond_3

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->s()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "265"

    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v9, v3

    .line 8
    :goto_1
    iget-object v0, p0, Lgk0/e0;->s:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v0, :cond_5

    move-object v10, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->b()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 9
    :goto_2
    iget-object v0, p0, Lgk0/e0;->s:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v11, v3

    .line 10
    invoke-virtual/range {v4 .. v11}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->u(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->j:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lgk0/e0;->w:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgk0/e0;->x:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->o:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-virtual {p0, v0}, Lgk0/e0;->E1(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 4
    iget-object v0, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v1(Z)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivePlayerModule"

    const-string v2, "retry ..."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lgk0/e0;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgk0/e0;->q:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lgk0/e0;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgk0/e0;->p:I

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lgk0/e0;->z1(ZZ)V

    .line 5
    invoke-virtual {p0}, Lgk0/e0;->y1()V

    return-void
.end method

.method public final w1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lgk0/e0;->w:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {v0, p1}, Lgk0/f0;->b(I)V

    :cond_1
    return-void
.end method

.method public final x1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/e0;->h:Lgk0/f0;

    invoke-virtual {v0, p1}, Lgk0/f0;->c(Z)V

    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    :goto_0
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgk0/e0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgk0/e0;->s1()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgk0/e0;->u1()V

    :goto_0
    return-void
.end method

.method public final z1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk0/e0;->i:Lgk0/h0;

    invoke-virtual {v0}, Lgk0/h0;->v()Lcom/gotokeep/keep/kl/module/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lgk0/e0;->E1(Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    .line 3
    iget-object v0, p0, Lgk0/e0;->t:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->G(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
