.class public final Loi0/k;
.super Loh0/b;
.source "GestureInteractionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi0/k$a;
    }
.end annotation


# instance fields
.field public final h:Loi0/l;

.field public final i:Loi0/m;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Z

.field public p:Z

.field public final q:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loi0/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Loi0/l;Loi0/m;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "gestureInteractionView"

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
    iput-object p1, p0, Loi0/k;->h:Loi0/l;

    .line 3
    iput-object p2, p0, Loi0/k;->i:Loi0/m;

    .line 4
    iput-object p3, p0, Loi0/k;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Loi0/k;->n:Loh0/m;

    .line 6
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    iput-object p1, p0, Loi0/k;->q:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 7
    sget p2, Lec0/g;->t:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 8
    sget p2, Lec0/g;->u:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 9
    sget p2, Lec0/g;->v:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 10
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loi0/k;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic I(Loi0/k;)V
    .locals 0

    invoke-static {p0}, Loi0/k;->d0(Loi0/k;)V

    return-void
.end method

.method public static synthetic J(Loi0/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Loi0/k;->k0(Loi0/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Loi0/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Loi0/k;->h0(Loi0/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Loi0/k;Lui0/d;)V
    .locals 0

    invoke-static {p0, p1}, Loi0/k;->p0(Loi0/k;Lui0/d;)V

    return-void
.end method

.method public static synthetic M(Loi0/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Loi0/k;->i0(Loi0/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Loi0/k;Lui0/d;)V
    .locals 0

    invoke-static {p0, p1}, Loi0/k;->n0(Loi0/k;Lui0/d;)V

    return-void
.end method

.method public static synthetic O(Loi0/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Loi0/k;->l0(Loi0/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Loi0/k;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Loi0/k;->r0(Loi0/k;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Q(Loi0/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Loi0/k;->j0(Loi0/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic R(Loi0/k;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loi0/k;->b0(Z)V

    return-void
.end method

.method public static final synthetic S(Loi0/k;)Loi0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0/k;->h:Loi0/l;

    return-object p0
.end method

.method public static final synthetic T(Loi0/k;)Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0/k;->q:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    return-object p0
.end method

.method public static final synthetic U(Loi0/k;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0/k;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic V(Loi0/k;)Loi0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Loi0/k;->i:Loi0/m;

    return-object p0
.end method

.method public static final synthetic W(Loi0/k;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loi0/k;->f0(Z)V

    return-void
.end method

.method public static final synthetic X(Loi0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi0/k;->s0()V

    return-void
.end method

.method public static final synthetic Y(Loi0/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loi0/k;->p:Z

    return-void
.end method

.method public static final synthetic Z(Loi0/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loi0/k;->o:Z

    return-void
.end method

.method public static synthetic c0(Loi0/k;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Loi0/k;->b0(Z)V

    return-void
.end method

.method public static final d0(Loi0/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loi0/k;->u0()V

    return-void
.end method

.method public static final h0(Loi0/k;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Loi0/k;->c0(Loi0/k;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final i0(Loi0/k;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Loi0/k;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Loi0/k;->o:Z

    .line 3
    iput-boolean p1, p0, Loi0/k;->p:Z

    .line 4
    iget-object p1, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {p1}, Loi0/l;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {p1}, Loi0/l;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Loi0/k;->q:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isSupportInteraction()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {p1}, Loi0/l;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Mb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lec0/g;->q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Loi0/k;->q:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    new-instance v0, Loi0/k$f;

    invoke-direct {v0, p0}, Loi0/k$f;-><init>(Loi0/k;)V

    const-string v1, "highfive"

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->restartInteraction(Ljava/lang/String;Lhj3/l;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {p1}, Loi0/l;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Mb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "tc_kl_active_dialog.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p0, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {p0}, Loi0/l;->getView()Landroid/view/View;

    move-result-object p0

    sget p1, Lec0/e;->Mb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public static final j0(Loi0/k;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Loi0/k;->m0()V

    :cond_0
    return-void
.end method

.method public static final k0(Loi0/k;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Loi0/k;->o0()V

    :cond_0
    return-void
.end method

.method public static final l0(Loi0/k;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Loi0/k;->q0()V

    :cond_0
    return-void
.end method

.method public static final n0(Loi0/k;Lui0/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lui0/d;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loi0/k;->t0()V

    :cond_0
    return-void
.end method

.method public static final p0(Loi0/k;Lui0/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lui0/d;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loi0/k;->t0()V

    :cond_0
    return-void
.end method

.method public static final r0(Loi0/k;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Loi0/k;->t0()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loi0/k;->g0()V

    .line 2
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "GestureInteractionModule"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Loi0/k;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Loi0/f;

    invoke-direct {v3, p0}, Loi0/f;-><init>(Loi0/k;)V

    invoke-virtual {v0, v2, v3, v1}, Loh0/d0;->C(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    iget-object v2, p0, Loi0/k;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Loi0/h;

    invoke-direct {v3, p0}, Loi0/h;-><init>(Loi0/k;)V

    const-string v4, "IMModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    iget-object v2, p0, Loi0/k;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Loi0/e;

    invoke-direct {v3, p0}, Loi0/e;-><init>(Loi0/k;)V

    const-string v4, "LivePlayerModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    iget-object v2, p0, Loi0/k;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Loi0/g;

    invoke-direct {v3, p0}, Loi0/g;-><init>(Loi0/k;)V

    const-string v4, "ReplayImModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    invoke-virtual {p0}, Loi0/k;->a0()V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "GestureInteractionModule"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loh0/d0;->t0(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    const-string v2, "IMModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    .line 4
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lui0/q;

    .line 5
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    const-string v3, "LivePlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->a0()Lgm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgm0/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Loi0/k;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    const-string v3, "ReplayImModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    .line 9
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Ldm0/j;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Ldm0/j;

    if-nez v2, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v2, v1}, Ldm0/j;->o(Ljava/lang/String;)V

    .line 11
    :goto_4
    invoke-virtual {p0}, Loi0/k;->E()V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {v0}, Loi0/l;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Mb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 4
    iget-object v0, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {v0}, Loi0/l;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Wb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 5
    iget-object v0, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {v0}, Loi0/l;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Ob:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void
.end method

.method public final b0(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 3
    :cond_1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    sget v1, Lec0/g;->M2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    sget v2, Lec0/g;->L2:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, v0, Loi0/k;->i:Loi0/m;

    const-string v4, "content"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Loi0/m;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Loi0/k;->f0(Z)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Loi0/k;->v0()V

    .line 9
    new-instance v1, Loi0/j;

    invoke-direct {v1, v0}, Loi0/j;-><init>(Loi0/k;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 10
    iget-object v1, v0, Loi0/k;->i:Loi0/m;

    invoke-virtual {v1}, Loi0/m;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi0/a;

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v1}, Loi0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    if-eqz p1, :cond_4

    const-string v3, "highfive_kitbit_action"

    goto :goto_1

    :cond_4
    const-string v3, "highfive"

    :goto_1
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1}, Loi0/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Loi0/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v1}, Loi0/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v1}, Loi0/a;->c()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v1}, Loi0/a;->e()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v1}, Loi0/a;->b()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v1}, Loi0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x0

    .line 19
    invoke-static/range {v2 .. v15}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    sget-object v16, Loh0/d;->a:Loh0/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    const-string v17, "GestureInteractionModule"

    const-string v18, "\u70b9\u51fb\u624b\u52bf\u4e92\u52a8"

    const-string v19, "USER_OPERATION"

    invoke-static/range {v16 .. v22}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Loi0/k;->q:Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isSupportInteraction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lec0/g;->r:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kip_a\u2026tion_finish_high_five_b3)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Loi0/k;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 4
    iget-object v1, p0, Loi0/k;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "highFiveLottieList[index]"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {v0}, Loi0/l;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Mb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lhv2/l;->f(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Loi0/k$b;

    invoke-direct {v1, p0, p1}, Loi0/k$b;-><init>(Loi0/k;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {v0}, Loi0/l;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Mb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    new-instance v1, Loi0/b;

    invoke-direct {v1, p0}, Loi0/b;-><init>(Loi0/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Loi0/k$c;

    invoke-direct {v1, p0}, Loi0/k$c;-><init>(Loi0/k;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {v0}, Loi0/l;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Wb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    new-instance v1, Loi0/k$d;

    invoke-direct {v1, v0, p0}, Loi0/k$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Loi0/k;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {v0}, Loi0/l;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Ob:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    new-instance v1, Loi0/k$e;

    invoke-direct {v1, v0, p0}, Loi0/k$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Loi0/k;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

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
    iget-object v0, p0, Loi0/k;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Loi0/d;

    invoke-direct {v2, p0}, Loi0/d;-><init>(Loi0/k;)V

    const-string v3, "GestureInteractionModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->a0()Lgm0/a;

    move-result-object v0

    invoke-virtual {v0}, Lgm0/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Loi0/k;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Loi0/c;

    invoke-direct {v2, p0}, Loi0/c;-><init>(Loi0/k;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    const-string v1, "ReplayImModule"

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
    instance-of v2, v0, Ldm0/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ldm0/j;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Loi0/k;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Loi0/i;

    invoke-direct {v2, p0}, Loi0/i;-><init>(Loi0/k;)V

    const-string v3, "GestureInteractionModule"

    invoke-virtual {v1, v0, v2, v3}, Ldm0/j;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loi0/k;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loi0/k;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 3
    iget-object v0, p0, Loi0/k;->i:Loi0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loi0/m;->i(Z)V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Loi0/k;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lai0/d;

    sget-object v2, Lcom/gotokeep/keep/kl/module/data/UiEventType;->n:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {v0, v1}, Loh0/d0;->X(Lai0/d;)V

    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {v0}, Loi0/l;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Ob:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi0/k;->h:Loi0/l;

    invoke-virtual {v0}, Loi0/l;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Wb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Loi0/k;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
