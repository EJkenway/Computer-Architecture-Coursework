.class public final Lqm0/f0;
.super Loh0/b;
.source "UtilityPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm0/f0$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/Runnable;

.field public D:Lqm0/b;

.field public E:Ljava/lang/Runnable;

.field public F:Ljava/lang/Runnable;

.field public final G:Lqm0/f0$d;

.field public final H:Lcom/gotokeep/keep/km/api/service/KmService;

.field public final h:Lqm0/h0;

.field public final i:Landroidx/fragment/app/FragmentActivity;

.field public final j:Loh0/m;

.field public final n:Landroid/view/View;

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqm0/g;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lqm0/d;

.field public q:Ljava/lang/String;

.field public r:Z

.field public final s:Lux2/k;

.field public final t:Lhm/a;

.field public u:I

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm0/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqm0/f0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lqm0/g0;Lqm0/h0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "utilityLayout"

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
    iput-object p2, p0, Lqm0/f0;->h:Lqm0/h0;

    .line 3
    iput-object p3, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p4, p0, Lqm0/f0;->j:Loh0/m;

    .line 5
    invoke-virtual {p1}, Lqm0/g0;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqm0/f0;->n:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Lqm0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Lux2/k;

    invoke-direct {p1, p3}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqm0/f0;->s:Lux2/k;

    .line 8
    new-instance p1, Lhm/a;

    invoke-direct {p1, p3}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lqm0/f0;->t:Lhm/a;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lqm0/f0;->B:Z

    .line 10
    new-instance p1, Lqm0/u;

    invoke-direct {p1, p0}, Lqm0/u;-><init>(Lqm0/f0;)V

    iput-object p1, p0, Lqm0/f0;->C:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lqm0/v;

    invoke-direct {p1, p0}, Lqm0/v;-><init>(Lqm0/f0;)V

    iput-object p1, p0, Lqm0/f0;->E:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lqm0/w;

    invoke-direct {p1, p0}, Lqm0/w;-><init>(Lqm0/f0;)V

    iput-object p1, p0, Lqm0/f0;->F:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lqm0/f0$d;

    invoke-direct {p1, p0}, Lqm0/f0$d;-><init>(Lqm0/f0;)V

    iput-object p1, p0, Lqm0/f0;->G:Lqm0/f0$d;

    .line 14
    const-class p2, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/api/service/KmService;

    iput-object p2, p0, Lqm0/f0;->H:Lcom/gotokeep/keep/km/api/service/KmService;

    .line 15
    const-class p2, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    .line 16
    invoke-static {p2, p1}, Lfl/a;->b(Ljava/lang/Class;Lh0/p;)V

    return-void
.end method

.method public static synthetic I(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->W0(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->d1(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lqm0/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->L0(Lqm0/f0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->X0(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final L0(Lqm0/f0;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqm0/f0;->F:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v0, Lec0/e;->yh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, v1}, Lud0/f;->o(ZLandroid/view/View;Landroid/content/Context;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lqm0/f0;->x1()V

    return-void
.end method

.method public static synthetic M(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->g1(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final M0(Lqm0/f0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lqm0/f0;->t1(Z)V

    .line 2
    invoke-virtual {p0}, Lqm0/f0;->G0()V

    return-void
.end method

.method public static synthetic N(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->k1(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final N0(Lqm0/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {p0, p2}, Lqm0/h0;->v(Z)V

    return-void
.end method

.method public static synthetic O(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->b1(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final O0(Lqm0/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {p0, p2}, Lqm0/h0;->x(Z)V

    return-void
.end method

.method public static synthetic P(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->f1(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final P0(Lqm0/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {p0, p2}, Lqm0/h0;->w(Z)V

    return-void
.end method

.method public static synthetic Q(Lqm0/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->R0(Lqm0/f0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lqm0/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->S0(Lqm0/f0;Landroid/view/View;)V

    return-void
.end method

.method public static final R0(Lqm0/f0;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v0, Lec0/e;->Jh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lqm0/f0;->u1(Z)V

    return-void
.end method

.method public static synthetic S(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->V0(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final S0(Lqm0/f0;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v0, Lec0/e;->yh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lqm0/f0;->t1(Z)V

    return-void
.end method

.method public static synthetic T(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->U0(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->e1(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final U0(Lqm0/f0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lqm0/f0;->c1()V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->i1(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final V0(Lqm0/f0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lqm0/f0;->a1()V

    :cond_0
    return-void
.end method

.method public static synthetic W(Lqm0/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->M0(Lqm0/f0;Landroid/view/View;)V

    return-void
.end method

.method public static final W0(Lqm0/f0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lqm0/f0;->Y0()V

    :cond_0
    return-void
.end method

.method public static synthetic X(Lqm0/f0;)V
    .locals 0

    invoke-static {p0}, Lqm0/f0;->r1(Lqm0/f0;)V

    return-void
.end method

.method public static final X0(Lqm0/f0;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lqm0/f0;->j1()V

    :cond_0
    return-void
.end method

.method public static synthetic Y(Lqm0/f0;)V
    .locals 0

    invoke-static {p0}, Lqm0/f0;->x0(Lqm0/f0;)V

    return-void
.end method

.method public static synthetic Z(Lqm0/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqm0/f0;->O0(Lqm0/f0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final Z0(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqm0/f0;->w:Z

    return-void
.end method

.method public static synthetic a0(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->Z0(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b0(Lqm0/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqm0/f0;->N0(Lqm0/f0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final b1(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqm0/f0;->u1(Z)V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "UtilityModule"

    const-string v2, "\u6295\u5c4f\u4e2d,\u7528\u6237\u70b9\u51fb\u6e05\u6670\u5ea6"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c0(Lqm0/f0;)V
    .locals 0

    invoke-static {p0}, Lqm0/f0;->w1(Lqm0/f0;)V

    return-void
.end method

.method public static synthetic d0(Lqm0/f0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->h1(Lqm0/f0;Ljava/lang/String;)V

    return-void
.end method

.method public static final d1(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqm0/f0;->u1(Z)V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "UtilityModule"

    const-string v2, "\u7528\u6237\u70b9\u51fb\u6e05\u6670\u5ea6"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e0(Lqm0/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqm0/f0;->P0(Lqm0/f0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final e1(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqm0/f0;->t1(Z)V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "UtilityModule"

    const-string v2, "\u7528\u6237\u70b9\u51fb\u8bbe\u7f6e\u66f4\u591a"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic f0(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lqm0/f0;->l1(Lqm0/f0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final f1(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqm0/f0;->G0()V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "UtilityModule"

    const-string v2, "\u7528\u6237\u70b9\u51fb\u53cd\u9988"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic g0(Lqm0/f0;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm0/f0;->y0(F)V

    return-void
.end method

.method public static final g1(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqm0/f0;->x1()V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "UtilityModule"

    const-string v2, "\u7528\u6237\u70b9\u51fb\u5206\u4eab"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic h0(Lqm0/f0;Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm0/f0;->C0(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V

    return-void
.end method

.method public static final h1(Lqm0/f0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keep://users/"

    .line 2
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic i0(Lqm0/f0;)Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm0/f0;->z:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    return-object p0
.end method

.method public static final i1(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqm0/f0;->B:Z

    return-void
.end method

.method public static final synthetic j0(Lqm0/f0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqm0/f0;->w:Z

    return p0
.end method

.method public static final synthetic k0(Lqm0/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm0/f0;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final k1(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqm0/f0;->x:Z

    return-void
.end method

.method public static final synthetic l0(Lqm0/f0;)Lcom/gotokeep/keep/km/api/service/KmService;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm0/f0;->H:Lcom/gotokeep/keep/km/api/service/KmService;

    return-object p0
.end method

.method public static final l1(Lqm0/f0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqm0/f0;->y:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v0, Lec0/e;->Jh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lqm0/f0;->u1(Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic m0(Lqm0/f0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm0/f0;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic n0(Lqm0/f0;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o0(Lqm0/f0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm0/f0;->n:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic p0(Lqm0/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm0/f0;->T0()V

    return-void
.end method

.method public static synthetic p1(Lqm0/f0;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqm0/f0;->o1(Z)V

    return-void
.end method

.method public static final synthetic q0(Lqm0/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm0/f0;->q1()V

    return-void
.end method

.method public static final synthetic r0(Lqm0/f0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm0/f0;->s1(I)V

    return-void
.end method

.method public static final r1(Lqm0/f0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqm0/f0;->o1(Z)V

    return-void
.end method

.method public static final synthetic s0(Lqm0/f0;Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm0/f0;->z:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    return-void
.end method

.method public static final synthetic t0(Lqm0/f0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqm0/f0;->A:Z

    return-void
.end method

.method public static final synthetic u0(Lqm0/f0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm0/f0;->u1(Z)V

    return-void
.end method

.method public static final synthetic v0(Lqm0/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqm0/f0;->y1()V

    return-void
.end method

.method public static final synthetic w0(Lqm0/f0;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm0/f0;->A1(F)V

    return-void
.end method

.method public static final w1(Lqm0/f0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqm0/f0;->t1(Z)V

    return-void
.end method

.method public static final x0(Lqm0/f0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqm0/f0;->u1(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;)V
    .locals 9

    const-string v0, "streamMediaConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "UtilityModule"

    const-string v4, "\u5907\u7528 CDN \u672a\u4e0b\u53d1 h265 \u7f16\u7801\u7684\u6d41\u4fe1\u606f"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    .line 5
    :cond_2
    iget-object v1, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0/g;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lqm0/g;->l(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lqm0/g;->m(Ljava/util/List;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {p1}, Lqm0/h0;->m()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_2
    iget-boolean v1, p0, Lqm0/f0;->w:Z

    if-eqz v1, :cond_d

    .line 9
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "UtilityModule"

    const-string v4, "change CND H264"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0/g;

    if-nez v1, :cond_6

    :goto_3
    move-object v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lqm0/g;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v3, :cond_9

    move-object v3, v0

    goto :goto_4

    .line 12
    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_a
    move-object v2, v0

    .line 13
    :goto_5
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    :goto_6
    if-nez v2, :cond_15

    .line 14
    iget-object p1, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm0/g;

    if-nez p1, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {p1}, Lqm0/g;->h()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    goto/16 :goto_b

    .line 15
    :cond_d
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "UtilityModule"

    const-string v3, "change CND H265"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0/g;

    if-nez v1, :cond_e

    :goto_7
    move-object v2, v0

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lqm0/g;->i()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    .line 17
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v3, :cond_11

    move-object v3, v0

    goto :goto_8

    .line 18
    :cond_11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_12
    move-object v2, v0

    .line 19
    :goto_9
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    :goto_a
    if-nez v2, :cond_15

    .line 20
    iget-object p1, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm0/g;

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Lqm0/g;->i()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    goto :goto_b

    :cond_15
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_16

    return-void

    .line 21
    :cond_16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_c

    .line 22
    :cond_17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqm0/f0;->q:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {p1, v0}, Lqm0/h0;->t(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V

    .line 24
    invoke-virtual {p0, v0}, Lqm0/f0;->B0(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V

    :goto_c
    return-void
.end method

.method public final A1(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqm0/f0;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const-string v1, "MiracastModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lck0/u0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 5
    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljt2/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lqm0/f0;->F0(F)V

    :cond_6
    return-void
.end method

.method public final B0(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqm0/f0;->h:Lqm0/h0;

    new-instance v1, Lqm0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lqm0/e;-><init>(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;Z)V

    invoke-virtual {v0, v1}, Lqm0/h0;->u(Lqm0/e;)V

    .line 2
    iget-object v0, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {v0, p1}, Lqm0/h0;->t(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lqm0/f0;->r:Z

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lqm0/g;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lqm0/f0;->q:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lqm0/f0;->r:Z

    .line 5
    invoke-virtual {p0}, Lqm0/f0;->Q0()V

    .line 6
    invoke-virtual {v0}, Lqm0/g;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {v1, v0}, Lqm0/h0;->t(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    iget-object v1, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/n;

    invoke-direct {v2, p0}, Lqm0/n;-><init>(Lqm0/f0;)V

    const-string v3, "UtilityModule"

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    iget-object v1, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/m;

    invoke-direct {v2, p0}, Lqm0/m;-><init>(Lqm0/f0;)V

    const-string v4, "MiracastModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    iget-object v1, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/c0;

    invoke-direct {v2, p0}, Lqm0/c0;-><init>(Lqm0/f0;)V

    const-string v4, "LivePlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    iget-object v1, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/e0;

    invoke-direct {v2, p0}, Lqm0/e0;-><init>(Lqm0/f0;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lqm0/f0;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lqm0/f0;->n1()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lqm0/f0;->u1(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lqm0/f0;->E0(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lit/h2;->O(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lit/h2;->N(Z)V

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->h()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget p1, Lec0/g;->w:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/h2;->N(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final D0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0/f0;->t:Lhm/a;

    iget-object v1, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lhm/a;->a(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lqm0/f0;->v:F

    .line 2
    iget-object v0, p0, Lqm0/f0;->s:Lux2/k;

    invoke-virtual {v0}, Lux2/k;->c()I

    move-result v0

    iput v0, p0, Lqm0/f0;->u:I

    .line 3
    invoke-virtual {p0, p1}, Lqm0/f0;->z1(I)V

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    const-class v0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    .line 2
    iget-object v1, p0, Lqm0/f0;->G:Lqm0/f0$d;

    invoke-static {v0, v1}, Lfl/a;->d(Ljava/lang/Class;Lh0/p;)V

    .line 3
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->Jh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lqm0/f0;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const-string v2, "TrainingModule"

    .line 6
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "UtilityModule"

    .line 7
    invoke-virtual {v0, v3}, Lpm0/r4;->M(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Lpm0/r4;->J(Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lqm0/f0;->D:Lqm0/b;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lqm0/b;->i()V

    .line 11
    :goto_4
    iput-object v2, p0, Lqm0/f0;->D:Lqm0/b;

    .line 12
    iget-object v0, p0, Lqm0/f0;->p:Lqm0/d;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lqm0/d;->g()V

    .line 13
    :goto_5
    iput-object v2, p0, Lqm0/f0;->p:Lqm0/d;

    .line 14
    iput-object v2, p0, Lqm0/f0;->E:Ljava/lang/Runnable;

    .line 15
    iget-object v0, p0, Lqm0/f0;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E0(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0, v5, v4, v2, v1}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    sget v5, Lec0/g;->N7:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v5, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqm0/f0;->h:Lqm0/h0;

    new-instance v3, Lqm0/e;

    invoke-direct {v3, p1, v4, v2, v1}, Lqm0/e;-><init>(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;ZILij3/h;)V

    invoke-virtual {v0, v3}, Lqm0/h0;->u(Lqm0/e;)V

    .line 6
    iget-object v0, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {v0, p1}, Lqm0/h0;->t(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;)V

    return-void
.end method

.method public final F0(F)V
    .locals 3

    .line 1
    iget v0, p0, Lqm0/f0;->u:I

    int-to-float v0, v0

    iget-object v1, p0, Lqm0/f0;->s:Lux2/k;

    invoke-virtual {v1}, Lux2/k;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lqm0/f0;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p1, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iget-object v0, p0, Lqm0/f0;->s:Lux2/k;

    invoke-virtual {v0}, Lux2/k;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->Ke:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqm0/f0;->s:Lux2/k;

    invoke-virtual {v2}, Lux2/k;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lqm0/f0;->s:Lux2/k;

    invoke-virtual {v0, p1}, Lux2/k;->e(I)V

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v0, Lec0/e;->E6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lzp1/b;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v0, Lec0/e;->E6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lzp1/b;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 10

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {v0}, Lqm0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v3, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {v3}, Lqm0/h0;->n()Lqm0/e;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lqm0/e;->b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_11

    .line 6
    iget-object v1, p0, Lqm0/f0;->j:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lqm0/f0;->w:Z

    if-nez v1, :cond_b

    .line 7
    iget-object v1, p0, Lqm0/f0;->j:Loh0/m;

    const-string v3, "LivePlayerModule"

    .line 8
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_2
    instance-of v3, v1, Lgk0/h0;

    if-nez v3, :cond_7

    move-object v1, v2

    :cond_7
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_8

    goto :goto_4

    .line 9
    :cond_8
    invoke-virtual {v1}, Lgk0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0/g0;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lgk0/g0;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 10
    :cond_b
    iget-object v1, p0, Lqm0/f0;->j:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    .line 11
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_3
    instance-of v3, v1, Lgk0/h0;

    if-nez v3, :cond_d

    move-object v1, v2

    :cond_d
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_e

    goto :goto_4

    .line 12
    :cond_e
    invoke-virtual {v1}, Lgk0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk0/g0;

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Lgk0/g0;->j()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_11
    move-object v4, v3

    .line 13
    :goto_5
    iget-object v3, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    .line 14
    invoke-virtual {v0}, Lqm0/g;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lqm0/g;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    .line 16
    invoke-virtual {v0}, Lqm0/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_12

    move-object v8, v2

    goto :goto_6

    :cond_12
    move-object v8, v1

    .line 17
    :goto_6
    invoke-virtual {v0}, Lqm0/g;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v9, v2

    goto :goto_7

    :cond_13
    move-object v9, v0

    .line 18
    :goto_7
    invoke-static/range {v3 .. v9}, Lud0/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const-string v1, "UtilityModule"

    const-string v2, "PlayControlModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

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
    instance-of v3, v0, Lek0/k3;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lek0/k3;->R(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lek0/k3;->O(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lek0/k3;->Q(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lek0/k3;->N(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const-string v3, "MiracastModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    .line 10
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lck0/u0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v0, v1}, Lck0/u0;->A(Ljava/lang/String;)V

    .line 12
    :goto_3
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const-string v3, "LivePlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    .line 14
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {v0, v1}, Lgk0/h0;->B(Ljava/lang/String;)V

    .line 16
    :goto_5
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    .line 18
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    check-cast v2, Lpm0/r4;

    if-nez v2, :cond_b

    goto :goto_8

    .line 19
    :cond_b
    invoke-virtual {v2, v1}, Lpm0/r4;->M(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Lpm0/r4;->J(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final H0(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;Z)Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;",
            "Z)",
            "Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 2
    sget v0, Lec0/g;->w:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v4, v2

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    const-string v7, ""

    move-object v0, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, p1

    move-object v8, p2

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZILij3/h;)V

    move/from16 v0, p4

    .line 7
    invoke-virtual {v12, v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->j(Z)V

    .line 8
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lqm0/f0;->q:Ljava/lang/String;

    return-object v12
.end method

.method public final I0()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;
    .locals 14

    .line 1
    iget-object v0, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lqm0/f0;->w:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqm0/g;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    sget-object v5, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v2, v5, :cond_1

    .line 3
    invoke-virtual {v0}, Lqm0/g;->i()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lqm0/g;->h()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v6

    invoke-virtual {v6}, Lit/h2;->A()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v7

    const-class v8, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v7, v8}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v7, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v7

    if-eqz v6, :cond_3

    .line 7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const-string v9, "540p"

    const/16 v10, 0xa

    if-eqz v8, :cond_10

    if-nez v2, :cond_4

    move-object v11, v1

    goto :goto_6

    .line 8
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 9
    :cond_5
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 10
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    .line 11
    move-object v12, v11

    check-cast v12, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v12, :cond_6

    move-object v13, v1

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-static {v13, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_5

    goto :goto_5

    :cond_8
    move-object v11, v1

    .line 13
    :goto_5
    check-cast v11, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 14
    :goto_6
    invoke-static {}, Ljx2/p;->a()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Lqm0/g;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v8

    sget-object v12, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v8, v12, :cond_f

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    invoke-virtual {v0, v4}, Lit/h2;->N(Z)V

    if-nez v2, :cond_9

    move-object v0, v1

    goto :goto_9

    .line 16
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v4, :cond_a

    move-object v4, v1

    goto :goto_8

    .line 19
    :cond_a
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_9
    if-nez v2, :cond_c

    goto :goto_c

    .line 20
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v4, :cond_d

    move-object v4, v1

    goto :goto_b

    .line 23
    :cond_d
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->b()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 24
    :goto_c
    invoke-virtual {p0, v0, v1, v11, v5}, Lqm0/f0;->H0(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;Z)Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    return-object v0

    :cond_f
    if-eqz v11, :cond_10

    .line 25
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqm0/f0;->q:Ljava/lang/String;

    return-object v11

    .line 26
    :cond_10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v8

    invoke-virtual {v8}, Lit/h2;->z()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v0}, Lqm0/g;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v8, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v0, v8, :cond_1c

    invoke-static {}, Ljx2/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v2, :cond_11

    move-object v0, v1

    goto :goto_f

    .line 27
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v7, :cond_12

    move-object v7, v1

    goto :goto_e

    .line 30
    :cond_12
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v7

    :goto_e
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_f
    if-nez v2, :cond_14

    move-object v6, v1

    goto :goto_12

    .line 31
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v8, :cond_15

    move-object v8, v1

    goto :goto_11

    .line 34
    :cond_15
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->b()Ljava/lang/String;

    move-result-object v8

    :goto_11
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    invoke-static {v6}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_12
    if-nez v2, :cond_17

    goto :goto_15

    .line 35
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 36
    :cond_18
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 37
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 38
    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v8, :cond_19

    move-object v10, v1

    goto :goto_13

    .line 39
    :cond_19
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-static {v10, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_14

    :cond_1a
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_18

    move-object v1, v7

    .line 40
    :cond_1b
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 41
    :goto_15
    invoke-virtual {p0, v0, v6, v1, v5}, Lqm0/f0;->H0(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;Z)Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v0, "1080p"

    .line 42
    invoke-static {v6, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    if-nez v7, :cond_23

    if-nez v2, :cond_1d

    move-object v7, v1

    goto :goto_1a

    .line 43
    :cond_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v8, :cond_1f

    move-object v9, v1

    goto :goto_16

    .line 44
    :cond_1f
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v9

    :goto_16
    invoke-static {v9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    if-nez v8, :cond_20

    move-object v8, v1

    goto :goto_17

    :cond_20
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v8

    :goto_17
    invoke-static {v8, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    const/4 v8, 0x1

    goto :goto_18

    :cond_21
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_1e

    goto :goto_19

    :cond_22
    move-object v7, v1

    .line 45
    :goto_19
    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    :goto_1a
    if-eqz v7, :cond_23

    .line 46
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqm0/f0;->q:Ljava/lang/String;

    return-object v7

    :cond_23
    if-nez v2, :cond_24

    move-object v5, v1

    goto :goto_1f

    .line 47
    :cond_24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v7, :cond_26

    move-object v8, v1

    goto :goto_1b

    .line 48
    :cond_26
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v8

    :goto_1b
    invoke-static {v8, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    if-nez v7, :cond_27

    move-object v7, v1

    goto :goto_1c

    :cond_27
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v7

    :goto_1c
    invoke-static {v7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    goto :goto_1d

    :cond_28
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_25

    goto :goto_1e

    :cond_29
    move-object v5, v1

    .line 49
    :goto_1e
    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    :goto_1f
    if-eqz v5, :cond_2a

    .line 50
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqm0/f0;->q:Ljava/lang/String;

    return-object v5

    :cond_2a
    if-nez v2, :cond_2b

    move-object v2, v1

    goto :goto_22

    .line 51
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 52
    :cond_2c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 53
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v3, :cond_2d

    move-object v3, v1

    goto :goto_20

    .line 55
    :cond_2d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v3

    :goto_20
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_21

    :cond_2e
    move-object v2, v1

    .line 56
    :goto_21
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    :goto_22
    if-eqz v2, :cond_2f

    .line 57
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqm0/f0;->q:Ljava/lang/String;

    return-object v2

    :cond_2f
    return-object v1
.end method

.method public final J0()V
    .locals 4

    .line 1
    new-instance v0, Lqm0/b;

    iget-object v1, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lqm0/f0;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "view.rootView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lqm0/f0$b;

    invoke-direct {v3, p0}, Lqm0/f0$b;-><init>(Lqm0/f0;)V

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lqm0/b;-><init>(Landroid/content/Context;Landroid/view/View;Lqm0/b$b;)V

    iput-object v0, p0, Lqm0/f0;->D:Lqm0/b;

    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->I3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lqm0/h;

    invoke-direct {v1, p0}, Lqm0/h;-><init>(Lqm0/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->H3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lqm0/y;

    invoke-direct {v1, p0}, Lqm0/y;-><init>(Lqm0/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->mj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    new-instance v1, Lqm0/a0;

    invoke-direct {v1, p0}, Lqm0/a0;-><init>(Lqm0/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->oj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    new-instance v1, Lqm0/z;

    invoke-direct {v1, p0}, Lqm0/z;-><init>(Lqm0/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->nj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    new-instance v1, Lqm0/b0;

    invoke-direct {v1, p0}, Lqm0/b0;-><init>(Lqm0/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->Jh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lqm0/s;

    invoke-direct {v2, p0}, Lqm0/s;-><init>(Lqm0/f0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v2, Lec0/e;->yh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lqm0/x;

    invoke-direct {v2, p0}, Lqm0/x;-><init>(Lqm0/f0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lqm0/f0;->K0()V

    .line 4
    new-instance v0, Lqm0/d;

    new-instance v2, Lqm0/f0$c;

    invoke-direct {v2, p0}, Lqm0/f0$c;-><init>(Lqm0/f0;)V

    invoke-direct {v0, v2}, Lqm0/d;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lqm0/f0;->p:Lqm0/d;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    iget-object v2, p0, Lqm0/f0;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    sget v4, Lec0/e;->Cg:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_4

    :cond_4
    sget v1, Lec0/e;->Cg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lqm0/f0;->p:Lqm0/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :goto_5
    invoke-virtual {p0}, Lqm0/f0;->J0()V

    .line 10
    invoke-virtual {p0}, Lqm0/f0;->I0()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lqm0/f0;->h:Lqm0/h0;

    new-instance v2, Lqm0/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v4, v5, v3}, Lqm0/e;-><init>(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;ZILij3/h;)V

    invoke-virtual {v1, v2}, Lqm0/h0;->u(Lqm0/e;)V

    :goto_6
    return-void
.end method

.method public final T0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 2
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->Q0(Z)V

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v3, "UtilityModule"

    const-string v4, "\u5206\u4eab\u5bf9\u8bdd\u6846\u6d88\u5931"

    const-string v5, "USER_OPERATION"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

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
    iget-object v0, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/q;

    invoke-direct {v2, p0}, Lqm0/q;-><init>(Lqm0/f0;)V

    const-string v3, "UtilityModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

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
    iget-object v0, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/k;

    invoke-direct {v2, p0}, Lqm0/k;-><init>(Lqm0/f0;)V

    const-string v3, "UtilityModule"

    invoke-virtual {v1, v0, v2, v3}, Lck0/u0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

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
    iget-object v0, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/d0;

    invoke-direct {v2, p0}, Lqm0/d0;-><init>(Lqm0/f0;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->u(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/o;

    invoke-direct {v2, p0}, Lqm0/o;-><init>(Lqm0/f0;)V

    const-string v3, "UtilityModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/l;

    invoke-direct {v2, p0}, Lqm0/l;-><init>(Lqm0/f0;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/i;

    invoke-direct {v2, p0}, Lqm0/i;-><init>(Lqm0/f0;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->t(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/t;

    invoke-direct {v2, p0}, Lqm0/t;-><init>(Lqm0/f0;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/p;

    invoke-direct {v2, p0}, Lqm0/p;-><init>(Lqm0/f0;)V

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final j1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const-string v1, "TrainingModule"

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
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/j;

    invoke-direct {v2, p0}, Lqm0/j;-><init>(Lqm0/f0;)V

    const-string v3, "UtilityModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lqm0/r;

    invoke-direct {v2, p0}, Lqm0/r;-><init>(Lqm0/f0;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "UtilityModule"

    const-string v3, "receive PayResultEvent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lqm0/f0;->A:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1}, Lqm0/f0;->p1(Lqm0/f0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lqm0/f0;->u1(Z)V

    :goto_0
    return-void
.end method

.method public final n1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget-boolean v2, p0, Lqm0/f0;->w:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqm0/g;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v2, v3, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0}, Lqm0/g;->i()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lqm0/g;->h()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :goto_1
    invoke-virtual {v0}, Lqm0/g;->k()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lqm0/g;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v0, v3, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    const/16 v3, 0xa

    if-nez v2, :cond_3

    move-object v10, v13

    goto :goto_4

    .line 9
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v6, :cond_4

    move-object v6, v13

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v10, v4

    :goto_4
    if-nez v2, :cond_6

    move-object v11, v13

    goto :goto_7

    .line 13
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v3, :cond_7

    move-object v3, v13

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->b()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    .line 17
    :goto_7
    new-instance v2, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 18
    sget v3, Lec0/g;->w:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_9

    move-object v5, v13

    goto :goto_8

    .line 19
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->b()Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-nez v0, :cond_a

    move-object v6, v13

    goto :goto_9

    .line 20
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 21
    :goto_9
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const-string v7, ""

    move-object v3, v2

    .line 22
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Z)V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    if-nez v2, :cond_c

    move-object v3, v13

    goto :goto_b

    .line 26
    :cond_c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;->d()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iget-object v4, p0, Lqm0/f0;->q:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 27
    new-instance v3, Lqm0/f;

    sget v4, Lec0/b;->I1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lqm0/f;-><init>(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;I)V

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 29
    :cond_d
    new-instance v3, Lqm0/f;

    sget v4, Lec0/b;->P1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lqm0/f;-><init>(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;I)V

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 31
    :cond_e
    iget-object v1, p0, Lqm0/f0;->p:Lqm0/d;

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v1, v0}, Lqm0/d;->l(Ljava/util/List;)V

    :goto_c
    return-void
.end method

.method public final o1(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    new-instance v1, Lqm0/f0$e;

    invoke-direct {v1, p0, p1}, Lqm0/f0$e;-><init>(Lqm0/f0;Z)V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMember(Las/e;)V

    return-void
.end method

.method public final q1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->E()Los/w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqm0/g;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Los/w;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lad0/a;

    .line 5
    new-instance v2, Lqm0/f0$f;

    invoke-direct {v2, p0}, Lqm0/f0$f;-><init>(Lqm0/f0;)V

    new-instance v3, Lqm0/f0$g;

    invoke-direct {v3, p0}, Lqm0/f0$g;-><init>(Lqm0/f0;)V

    .line 6
    invoke-direct {v1, v2, v3}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    .line 7
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final s1(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqm0/f0;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const-string v1, "MiracastModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lck0/u0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 5
    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljt2/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lqm0/f0;->D0(I)V

    :cond_6
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 2
    invoke-virtual {p0}, Lqm0/f0;->v1()V

    .line 3
    iget-object v0, p0, Lqm0/f0;->F:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 5
    iget-object v0, p0, Lqm0/f0;->F:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->yh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0, v1}, Lud0/f;->o(ZLandroid/view/View;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public final u1(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 2
    iget-object v0, p0, Lqm0/f0;->E:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 4
    iget-object v0, p0, Lqm0/f0;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "UtilityModule"

    const-string v3, "\u9009\u62e9\u6e05\u6670\u5ea6\u5bf9\u8bdd\u6846\u6d88\u5931"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->Jh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :goto_1
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0, v1}, Lud0/f;->o(ZLandroid/view/View;Landroid/content/Context;)V

    .line 8
    :goto_2
    invoke-virtual {p0}, Lqm0/f0;->n1()V

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->sn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lqm0/f0;->B:Z

    if-eqz v1, :cond_0

    sget v1, Lec0/b;->P1:I

    goto :goto_0

    :cond_0
    sget v1, Lec0/b;->W1:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->un:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lqm0/f0;->B:Z

    if-eqz v1, :cond_1

    sget v1, Lec0/b;->P1:I

    goto :goto_1

    :cond_1
    sget v1, Lec0/b;->W1:I

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->mj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-boolean v1, p0, Lqm0/f0;->B:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->oj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iget-boolean v1, p0, Lqm0/f0;->B:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 5
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {v0}, Lqm0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lqm0/g;->c()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {v0}, Lqm0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lqm0/g;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 6
    :goto_4
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v2, Lec0/e;->tn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textShieldGratuity"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v2, Lec0/e;->nj:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    const-string v2, "view.switchShieldGratuity"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final x1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lqm0/f0;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lqm0/f0;->j:Loh0/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loh0/m;->L0(Z)V

    .line 3
    iget-object v1, p0, Lqm0/f0;->j:Loh0/m;

    invoke-virtual {v1, v2}, Loh0/m;->Q0(Z)V

    .line 4
    iget-object v3, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {v0}, Lqm0/g;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lqm0/g;->d()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lqm0/g;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v6, v1

    .line 8
    iget-object v1, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {v1}, Lqm0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lqm0/g;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v7

    .line 9
    invoke-virtual {v0}, Lqm0/g;->g()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v10

    const/4 v12, 0x0

    .line 11
    new-instance v13, Lqm0/f0$h;

    invoke-direct {v13, p0}, Lqm0/f0$h;-><init>(Lqm0/f0;)V

    const-string v11, "5"

    invoke-static/range {v3 .. v13}, Lud0/f;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLhj3/a;)V

    return-void
.end method

.method public final y0(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqm0/f0;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqm0/f0;->j:Loh0/m;

    const-string v1, "MiracastModule"

    .line 3
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lck0/u0;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lck0/u0;

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lck0/u0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 5
    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljt2/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lqm0/f0;->z0(F)V

    :cond_6
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqm0/f0;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lqm0/f0;->y:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lwi3/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lwi3/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lqm0/f0;->h:Lqm0/h0;

    invoke-virtual {v1, v0}, Lqm0/h0;->y(Lwi3/f;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v0, Lec0/e;->P:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lqm0/f0;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.brightnessVolumeGroup"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final z0(F)V
    .locals 3

    .line 1
    iget v0, p0, Lqm0/f0;->v:F

    iget-object v1, p0, Lqm0/f0;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

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
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v1, Lec0/e;->Ke:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    iget-object v0, p0, Lqm0/f0;->t:Lhm/a;

    iget-object v1, p0, Lqm0/f0;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, v1}, Lhm/a;->c(FLandroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lqm0/f0;->n:Landroid/view/View;

    sget v0, Lec0/e;->E6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lzp1/b;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public final z1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0/f0;->n:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lec0/e;->P:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_2
    sget p1, Lec0/e;->P:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_4
    sget p1, Lec0/e;->P:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
