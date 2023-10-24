.class public final Lxh0/s;
.super Loh0/b;
.source "TrainingAtmospherePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Len0/o;

.field public final h:Lxh0/v;

.field public final i:Lxh0/w;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lxh0/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxh0/v;Lxh0/w;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "atmosphereView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lxh0/s;->h:Lxh0/v;

    .line 3
    iput-object p2, p0, Lxh0/s;->i:Lxh0/w;

    .line 4
    iput-object p3, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lxh0/s;->n:Loh0/m;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lxh0/s;->t:I

    return-void
.end method

.method public static final G0(Lxh0/s;Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;Lcom/airbnb/lottie/d;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget-object v2, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v2}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v2}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lec0/e;->q:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v3, "atmosphereView.view.atmosphereVap"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v2}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "atmosphereView.view.atmosphereLottie"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->j()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, v1, p1

    if-gtz v5, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Loh0/d;->a:Loh0/d$a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrainingAtmosphereModule"

    const-string v1, "EXCEPTION"

    .line 10
    invoke-virtual {p2, v0, p1, v1, v4}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget p1, p0, Lxh0/s;->u:I

    add-int/2addr p1, v4

    iput p1, p0, Lxh0/s;->u:I

    .line 12
    iput-boolean v3, p0, Lxh0/s;->w:Z

    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lxh0/s;->u:I

    add-int/2addr p1, v4

    iput p1, p0, Lxh0/s;->u:I

    .line 14
    iput-boolean v3, p0, Lxh0/s;->w:Z

    :goto_0
    return-void
.end method

.method public static final H0(Lxh0/s;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TrainingAtmosphereModule"

    const-string v2, "EXCEPTION"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget p1, p0, Lxh0/s;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Lxh0/s;->u:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxh0/s;->w:Z

    return-void
.end method

.method public static synthetic I(Lxh0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->j0(Lxh0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lxh0/s;Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxh0/s;->G0(Lxh0/s;Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static final J0(Lxh0/s;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {p0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic K(Lxh0/s;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->z0(Lxh0/s;Lai0/b;)V

    return-void
.end method

.method public static synthetic L(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lxh0/s;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lxh0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->k0(Lxh0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lxh0/s;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->p0(Lxh0/s;Lai0/b;)V

    return-void
.end method

.method public static synthetic O(Lxh0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->u0(Lxh0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lxh0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->l0(Lxh0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lxh0/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->H0(Lxh0/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic R(Lxh0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->m0(Lxh0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lxh0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->s0(Lxh0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lxh0/s;)V
    .locals 0

    invoke-static {p0}, Lxh0/s;->J0(Lxh0/s;)V

    return-void
.end method

.method public static synthetic U(Lxh0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->n0(Lxh0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lxh0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->r0(Lxh0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W(Lxh0/s;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->w0(Lxh0/s;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static synthetic X(Lxh0/s;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lxh0/s;->y0(Lxh0/s;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static synthetic Y(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lxh0/s;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z(Lxh0/s;)Lxh0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh0/s;->h:Lxh0/v;

    return-object p0
.end method

.method public static final synthetic a0(Lxh0/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lxh0/s;->u:I

    return p0
.end method

.method public static final synthetic b0(Lxh0/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh0/s;->z:Z

    return-void
.end method

.method public static final synthetic c0(Lxh0/s;I)V
    .locals 0

    .line 1
    iput p1, p0, Lxh0/s;->u:I

    return-void
.end method

.method public static final synthetic d0(Lxh0/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh0/s;->w:Z

    return-void
.end method

.method public static final g0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final i0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final j0(Lxh0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lxh0/s;->o0()V

    :cond_0
    return-void
.end method

.method public static final k0(Lxh0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lxh0/s;->x0()V

    :cond_0
    return-void
.end method

.method public static final l0(Lxh0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lxh0/s;->q0()V

    :cond_0
    return-void
.end method

.method public static final m0(Lxh0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lxh0/s;->v0()V

    :cond_0
    return-void
.end method

.method public static final n0(Lxh0/s;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lxh0/s;->t0()V

    :cond_0
    return-void
.end method

.method public static final p0(Lxh0/s;Lai0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxh0/s;->p:Z

    :cond_0
    return-void
.end method

.method public static final r0(Lxh0/s;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lxh0/s;->q:Z

    return-void
.end method

.method public static final s0(Lxh0/s;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lxh0/s;->q:Z

    return-void
.end method

.method public static final u0(Lxh0/s;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lxh0/s;->B:Z

    return-void
.end method

.method public static final w0(Lxh0/s;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxh0/s;->r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-void
.end method

.method public static final y0(Lxh0/s;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxh0/s;->r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    return-void
.end method

.method public static final z0(Lxh0/s;Lai0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxh0/s;->p:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh0/s;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxh0/a;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, v1}, Lxh0/s;->C0(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final B0(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/utils/OfflineType;->h:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {v0, v1}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 3
    new-instance v1, Lxh0/s$d;

    invoke-direct {v1, p1}, Lxh0/s$d;-><init>(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxh0/s;->i:Lxh0/w;

    invoke-virtual {v0}, Lxh0/w;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lxh0/s;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxh0/a;->a()I

    move-result v1

    :goto_0
    iput v1, p0, Lxh0/s;->s:I

    .line 3
    invoke-virtual {p0, v1}, Lxh0/s;->E0(I)Z

    move-result v0

    iput-boolean v0, p0, Lxh0/s;->A:Z

    .line 4
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lxh0/s$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lxh0/s$c;-><init>(Lxh0/s;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 5
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    iget-object v1, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxh0/o;

    invoke-direct {v2, p0}, Lxh0/o;-><init>(Lxh0/s;)V

    const-string v3, "TrainingAtmosphereModule"

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    iget-object v1, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxh0/p;

    invoke-direct {v2, p0}, Lxh0/p;-><init>(Lxh0/s;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    iget-object v1, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxh0/r;

    invoke-direct {v2, p0}, Lxh0/r;-><init>(Lxh0/s;)V

    const-string v4, "MiracastModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    iget-object v1, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxh0/c;

    invoke-direct {v2, p0}, Lxh0/c;-><init>(Lxh0/s;)V

    const-string v4, "LivePlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    iget-object v1, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxh0/e;

    invoke-direct {v2, p0}, Lxh0/e;-><init>(Lxh0/s;)V

    const-string v4, "puncheurPkModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxh0/s;->B0(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    .line 2
    invoke-virtual {p0, p1}, Lxh0/s;->D0(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    return-void
.end method

.method public D(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-boolean v0, p0, Lxh0/s;->A:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lxh0/s;->p:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lxh0/s;->v:Z

    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lxh0/s;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    long-to-int v0, p1

    .line 7
    iput v0, p0, Lxh0/s;->t:I

    .line 8
    :cond_0
    iget v0, p0, Lxh0/s;->s:I

    iget v1, p0, Lxh0/s;->t:I

    int-to-long v1, v1

    sub-long v1, p1, v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lxh0/s;->s:I

    long-to-int p2, p1

    .line 9
    iput p2, p0, Lxh0/s;->t:I

    .line 10
    invoke-virtual {p0}, Lxh0/s;->e0()V

    :cond_1
    return-void
.end method

.method public final D0(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->j(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    .line 5
    new-instance v0, Lxh0/s$e;

    invoke-direct {v0, p1}, Lxh0/s$e;-><init>(Lcom/gotokeep/keep/domain/download/task/k;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :cond_3
    :goto_2
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-boolean v0, p0, Lxh0/s;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    iput-boolean v1, p0, Lxh0/s;->z:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lxh0/s;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 7
    iput-boolean v1, p0, Lxh0/s;->z:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lxh0/s;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lxh0/s;->y:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    :cond_3
    return-void
.end method

.method public final E0(I)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lxh0/s;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh0/a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lxh0/a;->b()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return v0

    .line 2
    :cond_3
    iget v1, p0, Lxh0/s;->u:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_4

    return v0

    .line 3
    :cond_4
    iget v1, p0, Lxh0/s;->u:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->j()I

    move-result v1

    sub-int v1, p1, v1

    :goto_1
    if-ltz v1, :cond_5

    .line 4
    iget v3, p0, Lxh0/s;->u:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_5

    .line 5
    iget v3, p0, Lxh0/s;->u:I

    add-int/2addr v3, v0

    iput v3, p0, Lxh0/s;->u:I

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->j()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_1

    .line 7
    :cond_5
    iget v1, p0, Lxh0/s;->u:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->m()I

    move-result v1

    if-le p1, v1, :cond_6

    iget p1, p0, Lxh0/s;->u:I

    add-int/2addr p1, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 8
    iget p1, p0, Lxh0/s;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lxh0/s;->u:I

    :cond_6
    return v0
.end method

.method public final F0(Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxh0/s;->w:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ".json"

    invoke-static {v1, v5, v2, v3, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lxh0/s;->f0()V

    .line 5
    iput-boolean v0, p0, Lxh0/s;->z:Z

    .line 6
    iget-object v0, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object v0

    .line 7
    new-instance v1, Lxh0/h;

    invoke-direct {v1, p0, p1}, Lxh0/h;-><init>(Lxh0/s;Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 8
    new-instance v1, Lxh0/g;

    invoke-direct {v1, p0}, Lxh0/g;-><init>(Lxh0/s;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lud0/c;->a0(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 10
    :cond_4
    :goto_3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const-string p1, "\u6c1b\u56f4\u52a8\u753b url:"

    .line 11
    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "TrainingAtmosphereModule"

    .line 12
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget p1, p0, Lxh0/s;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lxh0/s;->u:I

    .line 14
    iput-boolean v2, p0, Lxh0/s;->w:Z

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    const-string v1, "TrainingAtmosphereModule"

    const-string v2, "CountDownModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

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
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

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
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lgk0/h0;->E(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lgk0/h0;->H(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    const-string v3, "MiracastModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    .line 12
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lck0/u0;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Lck0/u0;->z(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lck0/u0;->y(Ljava/lang/String;)V

    .line 15
    :goto_5
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    const-string v3, "LivePlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

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
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_b

    goto :goto_7

    .line 18
    :cond_b
    invoke-virtual {v0, v1}, Lgk0/h0;->E(Ljava/lang/String;)V

    .line 19
    :goto_7
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    const-string v3, "puncheurPkModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    .line 21
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v3, v0, Lzk0/s;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v2, v0

    :goto_9
    check-cast v2, Lzk0/s;

    if-nez v2, :cond_e

    goto :goto_a

    .line 22
    :cond_e
    invoke-virtual {v2, v1}, Lzk0/s;->O(Ljava/lang/String;)V

    .line 23
    :goto_a
    invoke-virtual {p0}, Lxh0/s;->E()V

    return-void
.end method

.method public final I0(Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxh0/s;->w:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "TrainingAtmosphereModule"

    const-string v5, "vap\u52a8\u753b \u4e0d\u5b58\u5728"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget p1, p0, Lxh0/s;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lxh0/s;->u:I

    .line 5
    iput-boolean v2, p0, Lxh0/s;->w:Z

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v3}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Lec0/e;->q:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/AnimView;->isRunning()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lxh0/s;->h0()V

    .line 8
    iput-boolean v0, p0, Lxh0/s;->z:Z

    .line 9
    iget-object v3, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v3}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v3}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v5, "atmosphereView.view.atmosphereVap"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v3, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v3}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v3

    sget v6, Lec0/e;->p:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "atmosphereView.view.atmosphereLottie"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->G(Landroid/view/View;)V

    .line 12
    :try_start_0
    new-instance v3, Len0/o;

    iget-object v6, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v6}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Len0/o;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    iput-object v3, p0, Lxh0/s;->C:Len0/o;

    .line 13
    invoke-virtual {v3}, Len0/o;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TrainingAtmosphereModule"

    const-string v5, "EXCEPTION"

    .line 16
    invoke-virtual {v3, v4, v1, v5, v0}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    new-instance v1, Lxh0/i;

    invoke-direct {v1, p0}, Lxh0/i;-><init>(Lxh0/s;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 18
    iput-boolean v2, p0, Lxh0/s;->z:Z

    .line 19
    iget v1, p0, Lxh0/s;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lxh0/s;->u:I

    .line 20
    iput-boolean v2, p0, Lxh0/s;->w:Z

    goto :goto_0

    .line 21
    :cond_1
    iget v1, p0, Lxh0/s;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lxh0/s;->u:I

    .line 22
    iput-boolean v2, p0, Lxh0/s;->w:Z

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lud0/c;->a0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxh0/s;->r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->j:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_f

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->n:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_f

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->p:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_f

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->r:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_f

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->g:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_f

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kl/module/player/PlayerState;->q:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-eq v0, v1, :cond_f

    .line 7
    iget-boolean v0, p0, Lxh0/s;->q:Z

    if-nez v0, :cond_f

    .line 8
    iget-boolean v0, p0, Lxh0/s;->w:Z

    if-nez v0, :cond_f

    .line 9
    iget-boolean v0, p0, Lxh0/s;->B:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 10
    :cond_0
    iget-object v0, p0, Lxh0/s;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lxh0/a;->b()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget v2, p0, Lxh0/s;->u:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_e

    .line 12
    iget v2, p0, Lxh0/s;->u:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    .line 13
    iget v2, p0, Lxh0/s;->s:I

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->m()I

    move-result v3

    if-ne v2, v3, :cond_d

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;->f()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_6

    :goto_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v3, 0x2

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, 0x4

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {p0, v0}, Lxh0/s;->I0(Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;)V

    goto :goto_9

    .line 16
    :cond_c
    invoke-virtual {p0, v0}, Lxh0/s;->F0(Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;)V

    goto :goto_9

    .line 17
    :cond_d
    iget v1, p0, Lxh0/s;->s:I

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->m()I

    move-result v0

    if-le v1, v0, :cond_f

    .line 18
    iget v0, p0, Lxh0/s;->u:I

    add-int/2addr v0, v4

    iput v0, p0, Lxh0/s;->u:I

    goto :goto_9

    .line 19
    :cond_e
    iput-boolean v4, p0, Lxh0/s;->v:Z

    :cond_f
    :goto_9
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxh0/s;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxh0/s;->x:Z

    .line 3
    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lxh0/j;->g:Lxh0/j;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    new-instance v1, Lxh0/s$a;

    invoke-direct {v1, p0}, Lxh0/s$a;-><init>(Lxh0/s;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxh0/s;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxh0/s;->y:Z

    .line 3
    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lxh0/b;->g:Lxh0/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {v0}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    .line 5
    new-instance v1, Lxh0/s$b;

    invoke-direct {v1, p0}, Lxh0/s$b;-><init>(Lxh0/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

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
    iget-object v0, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxh0/l;

    invoke-direct {v2, p0}, Lxh0/l;-><init>(Lxh0/s;)V

    const-string v3, "TrainingAtmosphereModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

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
    iget-object v0, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxh0/f;

    invoke-direct {v2, p0}, Lxh0/f;-><init>(Lxh0/s;)V

    const-string v3, "TrainingAtmosphereModule"

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxh0/d;

    invoke-direct {v2, p0}, Lxh0/d;-><init>(Lxh0/s;)V

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh0/s;->o:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxh0/a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxh0/s;->o:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0/a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lxh0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    const-string v2, "puncheurPkModule"

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Lzk0/s;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    check-cast v1, Lzk0/s;

    if-nez v1, :cond_6

    goto :goto_6

    .line 4
    :cond_6
    iget-object v0, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxh0/q;

    invoke-direct {v2, p0}, Lxh0/q;-><init>(Lxh0/s;)V

    const-string v3, "TrainingAtmosphereModule"

    invoke-virtual {v1, v0, v2, v3}, Lzk0/s;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    const-string v1, "LivePlayerModule"

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
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxh0/m;

    invoke-direct {v2, p0}, Lxh0/m;-><init>(Lxh0/s;)V

    const-string v3, "TrainingAtmosphereModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh0/s;->n:Loh0/m;

    const-string v1, "ReplayPlayerModule"

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
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxh0/n;

    invoke-direct {v2, p0}, Lxh0/n;-><init>(Lxh0/s;)V

    const-string v3, "TrainingAtmosphereModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxh0/s;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lxh0/k;

    invoke-direct {v2, p0}, Lxh0/k;-><init>(Lxh0/s;)V

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
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

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lxh0/s;->z:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lxh0/s;->z:Z

    .line 4
    iget-object p1, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {p1}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {p1}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 5
    :cond_0
    iget-object p1, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {p1}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimView;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxh0/s;->h:Lxh0/v;

    invoke-virtual {p1}, Lxh0/v;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    :cond_1
    return-void
.end method
