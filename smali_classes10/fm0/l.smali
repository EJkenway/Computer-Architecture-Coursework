.class public final Lfm0/l;
.super Loh0/b;
.source "GratuityPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm0/l$a;,
        Lfm0/l$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public final h:Lfm0/s;

.field public final i:Lfm0/b0;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lcom/gotokeep/keep/data/model/live/Gift;

.field public p:J

.field public q:Lcom/gotokeep/keep/data/model/live/Gift;

.field public r:Lcom/gotokeep/keep/data/model/live/Gift;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lcom/gotokeep/keep/data/model/live/Gift;

.field public w:Z

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm0/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lfm0/s;Lfm0/b0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "gratuityView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lfm0/l;->h:Lfm0/s;

    .line 3
    iput-object p2, p0, Lfm0/l;->i:Lfm0/b0;

    .line 4
    iput-object p3, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lfm0/l;->n:Loh0/m;

    .line 6
    new-instance p1, Lfm0/l$f;

    invoke-direct {p1, p0}, Lfm0/l$f;-><init>(Lfm0/l;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfm0/l;->x:Lwi3/d;

    .line 7
    new-instance p1, Lfm0/l$n;

    invoke-direct {p1, p0}, Lfm0/l$n;-><init>(Lfm0/l;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfm0/l;->y:Lwi3/d;

    return-void
.end method

.method public static final B0(Lfm0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfm0/l;->y0(Z)V

    .line 3
    invoke-virtual {p0}, Lfm0/l;->S0()V

    :cond_0
    return-void
.end method

.method public static final D0(Lfm0/l;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lfm0/l;->A0()V

    :cond_0
    return-void
.end method

.method public static final F0(Lfm0/l;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lfm0/l;->z:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gratuityGift"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfm0/l;->p0(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final H0(Lfm0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfm0/l;->E0()V

    return-void
.end method

.method public static synthetic I(Lfm0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfm0/l;->L0(Lfm0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lfm0/l;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lfm0/l;->F0(Lfm0/l;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    return-void
.end method

.method public static final J0(Lfm0/l;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lfm0/l;->y0(Z)V

    .line 2
    invoke-virtual {p0}, Lfm0/l;->S0()V

    return-void
.end method

.method public static synthetic K(Lfm0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfm0/l;->B0(Lfm0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lfm0/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfm0/l;->e1(Lfm0/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final L0(Lfm0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfm0/l;->I0()V

    return-void
.end method

.method public static synthetic M(Lfm0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfm0/l;->P0(Lfm0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lfm0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfm0/l;->D0(Lfm0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final N0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {p1}, Lfm0/b0;->z()Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfm0/l;->a1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lfm0/l;->Y0(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void
.end method

.method public static synthetic O(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    invoke-static {p0, p1}, Lfm0/l;->N0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void
.end method

.method public static synthetic P(Lfm0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfm0/l;->H0(Lfm0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final P0(Lfm0/l;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfm0/l;->z:Z

    .line 2
    iget-object p0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {p0}, Lfm0/b0;->p()V

    return-void
.end method

.method public static synthetic Q(Lfm0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfm0/l;->J0(Lfm0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lfm0/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfm0/l;->R0(Lfm0/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final R0(Lfm0/l;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lfm0/l;->O0()V

    :cond_0
    return-void
.end method

.method public static final synthetic S(Lfm0/l;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm0/l;->r0()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lfm0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm0/l;->s0()V

    return-void
.end method

.method public static final synthetic U(Lfm0/l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm0/l;->t0(Z)V

    return-void
.end method

.method public static final synthetic V(Lfm0/l;)Lfm0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm0/l;->h:Lfm0/s;

    return-object p0
.end method

.method public static final synthetic W(Lfm0/l;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm0/l;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic X(Lfm0/l;)Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm0/l;->v:Lcom/gotokeep/keep/data/model/live/Gift;

    return-object p0
.end method

.method public static final synthetic Y(Lfm0/l;)Lfm0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfm0/l;->i:Lfm0/b0;

    return-object p0
.end method

.method public static final synthetic Z(Lfm0/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm0/l;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a0(Lfm0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm0/l;->S0()V

    return-void
.end method

.method public static final synthetic b0(Lfm0/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm0/l;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm0/l;->U0(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void
.end method

.method public static final synthetic d0(Lfm0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm0/l;->V0()V

    return-void
.end method

.method public static final synthetic e0(Lfm0/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfm0/l;->A:Z

    return-void
.end method

.method public static final e1(Lfm0/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfm0/l;->n:Loh0/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Loh0/m;->L0(Z)V

    const-string p1, "lack_of_balance"

    .line 2
    invoke-virtual {p0, p1}, Lfm0/l;->T0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lfm0/l;->s0()V

    .line 4
    invoke-virtual {p0}, Lfm0/l;->l1()V

    return-void
.end method

.method public static final synthetic f0(Lfm0/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfm0/l;->u:I

    return-void
.end method

.method public static final synthetic g0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm0/l;->v:Lcom/gotokeep/keep/data/model/live/Gift;

    return-void
.end method

.method public static final synthetic h0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    return-void
.end method

.method public static final synthetic i0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm0/l;->q:Lcom/gotokeep/keep/data/model/live/Gift;

    return-void
.end method

.method public static final synthetic j0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm0/l;->r:Lcom/gotokeep/keep/data/model/live/Gift;

    return-void
.end method

.method public static final synthetic k0(Lfm0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm0/l;->d1()V

    return-void
.end method

.method public static final synthetic l0(Lfm0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm0/l;->f1()V

    return-void
.end method

.method public static final synthetic m0(Lfm0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm0/l;->g1()V

    return-void
.end method

.method public static final synthetic n0(Lfm0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm0/l;->h1()V

    return-void
.end method

.method public static final synthetic o0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm0/l;->i1(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    const-string v1, "GratuityRankModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lpi0/k;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lpi0/k;

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lfm0/e;

    invoke-direct {v3, p0}, Lfm0/e;-><init>(Lfm0/l;)V

    invoke-virtual {v2, v0, v3, v1}, Lpi0/k;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm0/l;->z0()V

    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    iget-object v1, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfm0/g;

    invoke-direct {v2, p0}, Lfm0/g;-><init>(Lfm0/l;)V

    const-string v3, "GratuityModule"

    const-string v4, "GratuityRankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->u()Lfm0/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lfm0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->a()Z

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    .line 4
    :cond_7
    invoke-virtual {p0}, Lfm0/l;->q0()V

    .line 5
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->v()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {v0}, Lfm0/s;->w()Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

    move-result-object v0

    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->w()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_8

    goto :goto_3

    .line 8
    :cond_8
    invoke-virtual {p0, v1}, Lfm0/l;->y0(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {v0}, Lfm0/s;->t()V

    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

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
    iget-object v0, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfm0/b;

    invoke-direct {v2, p0}, Lfm0/b;-><init>(Lfm0/l;)V

    const-string v3, "GratuityModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    iget-object v1, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfm0/h;

    invoke-direct {v2, p0}, Lfm0/h;-><init>(Lfm0/l;)V

    const-string v3, "GratuityModule"

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    const-string v1, "PlayControlModule"

    const-string v2, "GratuityModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    .line 3
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
    instance-of v3, v0, Lek0/k3;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v2}, Lek0/k3;->H(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    const-string v3, "GratuityRankModule"

    invoke-virtual {v0, v3, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    .line 7
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lpi0/k;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    check-cast v1, Lpi0/k;

    if-nez v1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v1, v2}, Lpi0/k;->k(Ljava/lang/String;)V

    .line 9
    :goto_4
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v2}, Loh0/d0;->u0(Ljava/lang/String;)V

    .line 10
    :goto_5
    invoke-virtual {p0}, Lfm0/l;->E()V

    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

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
    iget-object v0, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lfm0/i;

    invoke-direct {v2, p0}, Lfm0/i;-><init>(Lfm0/l;)V

    const-string v3, "GratuityModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    iget-object v1, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfm0/d;

    invoke-direct {v2, p0}, Lfm0/d;-><init>(Lfm0/l;)V

    const-string v3, "GratuityModule"

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfm0/c;

    invoke-direct {v2, p0}, Lfm0/c;-><init>(Lfm0/l;)V

    const-string v3, "GratuityModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->D(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

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
    iget-object v0, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfm0/f;

    invoke-direct {v2, p0}, Lfm0/f;-><init>(Lfm0/l;)V

    const-string v3, "GratuityModule"

    invoke-virtual {v1, v0, v2, v3}, Lqm0/h0;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    iget-object v1, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfm0/j;

    invoke-direct {v2, p0}, Lfm0/j;-><init>(Lfm0/l;)V

    const-string v3, "GratuityModule"

    const-string v4, "UtilityModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->t()V

    .line 2
    iget-boolean v0, p0, Lfm0/l;->A:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfm0/l;->b1()V

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "GratuityModule"

    const-string v3, "gift page not load"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    new-instance v1, Lfm0/l$g;

    invoke-direct {v1, p0}, Lfm0/l$g;-><init>(Lfm0/l;)V

    const-string v2, "{\"message\": \"KL:showGiftList\"}"

    invoke-virtual {v0, v2, v1}, Lfm0/s;->G(Ljava/lang/String;Lhj3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfm0/l;->t:Z

    .line 7
    invoke-virtual {p0}, Lfm0/l;->j1()V

    .line 8
    iget-object v1, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v1, v0}, Lfm0/b0;->F(Z)V

    .line 9
    iget-object v1, p0, Lfm0/l;->n:Loh0/m;

    invoke-virtual {v1, v0}, Loh0/m;->L0(Z)V

    .line 10
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "GratuityModule"

    const-string v4, "open gratuity list"

    const-string v5, "USER_OPERATION"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfm0/l;->s:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfm0/l;->u:I

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 4
    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 5
    invoke-virtual {p0}, Lfm0/l;->w0()Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->addRechargeSuccessListener(Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;)V

    .line 6
    iget-object v1, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {v1}, Lfm0/s;->x()Landroid/view/ViewGroup;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lfm0/l;->v0()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "kbizPos"

    const-string v3, "live_room"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "deposit_point"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->getRechargeEmbedFragment()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 12
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lfm0/l;->r0()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {v1}, Lfm0/s;->x()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const-string v2, "RechargeKBFragment"

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    iget-object p1, p0, Lfm0/l;->h:Lfm0/s;

    new-instance v0, Lfm0/l$h;

    invoke-direct {v0, p0}, Lfm0/l$h;-><init>(Lfm0/l;)V

    invoke-virtual {p1, v0}, Lfm0/s;->P(Lhj3/a;)V

    .line 18
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "GratuityModule"

    const-string v3, "open recharge KB mask"

    const-string v4, "USER_OPERATION"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final U0(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    invoke-virtual {v0, v2}, Loh0/m;->K0(Z)V

    .line 5
    iget-object v0, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {v0}, Lfm0/s;->r()V

    .line 7
    iput-object p1, p0, Lfm0/l;->v:Lcom/gotokeep/keep/data/model/live/Gift;

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 9
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    new-instance v1, Lfm0/l$i;

    invoke-direct {v1, p0}, Lfm0/l$i;-><init>(Lfm0/l;)V

    new-instance v2, Lfm0/l$j;

    invoke-direct {v2, p0, p1}, Lfm0/l$j;-><init>(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V

    invoke-virtual {v0, p1, v1, v2}, Lfm0/b0;->n(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Lhj3/l;)V

    goto :goto_0

    :cond_2
    const-string v1, "0"

    .line 10
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    invoke-virtual {v0, v2}, Loh0/m;->K0(Z)V

    .line 12
    iput-object p1, p0, Lfm0/l;->q:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 13
    invoke-virtual {p0}, Lfm0/l;->W0()V

    .line 14
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    new-instance v1, Lfm0/l$k;

    invoke-direct {v1, p0}, Lfm0/l$k;-><init>(Lfm0/l;)V

    invoke-virtual {v0, p1, v1}, Lfm0/s;->R(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown gift type:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "GratuityModule"

    .line 17
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm0/l;->r:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lfm0/l;->q:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lfm0/l;->t:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->z()Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lfm0/l;->a1()V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lfm0/l;->Y0(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lfm0/l;->q:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_5

    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfm0/l;->t:Z

    if-eqz v0, :cond_a

    .line 12
    :cond_5
    iget-object v0, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_1
    if-nez v1, :cond_a

    .line 13
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->A()Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v0

    if-nez v0, :cond_8

    .line 15
    invoke-virtual {p0}, Lfm0/l;->a1()V

    return-void

    .line 16
    :cond_8
    iget-object v1, p0, Lfm0/l;->r:Lcom/gotokeep/keep/data/model/live/Gift;

    if-eqz v1, :cond_9

    return-void

    .line 17
    :cond_9
    invoke-virtual {p0, v0}, Lfm0/l;->Z0(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void

    .line 18
    :cond_a
    invoke-virtual {p0}, Lfm0/l;->a1()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm0/l;->q:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfm0/l;->t:Z

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    iget-object v0, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 3
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lfm0/l;->r:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->A()Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lfm0/l;->a1()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lfm0/l;->Z0(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lfm0/l;->a1()V

    return-void
.end method

.method public final X0(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0, p1}, Lfm0/b0;->o(Lcom/gotokeep/keep/data/model/live/Gift;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfm0/l;->a1()V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 4
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->a()Ljava/io/File;

    move-result-object p1

    new-instance v1, Lfm0/l$l;

    invoke-direct {v1, p0}, Lfm0/l$l;-><init>(Lfm0/l;)V

    invoke-virtual {v0, p1, v1}, Lfm0/s;->I(Ljava/io/File;Lhj3/l;)V

    return-void
.end method

.method public final Y0(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lfm0/l;->z:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lfm0/l;->a1()V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh0/m;->K0(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lfm0/l;->X0(Lcom/gotokeep/keep/data/model/live/Gift;)V

    goto :goto_0

    :cond_3
    const-string v1, "0"

    .line 8
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lfm0/l;->Z0(Lcom/gotokeep/keep/data/model/live/Gift;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lfm0/l;->a1()V

    .line 11
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown gift type:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "GratuityModule"

    .line 13
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Z0(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm0/l;->r:Lcom/gotokeep/keep/data/model/live/Gift;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lfm0/l;->r:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 3
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    new-instance v1, Lfm0/l$m;

    invoke-direct {v1, p0}, Lfm0/l$m;-><init>(Lfm0/l;)V

    invoke-virtual {v0, p1, v1}, Lfm0/s;->T(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V

    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm0/l;->q:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->K0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfm0/l;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfm0/l;->B:J

    .line 3
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    iget-object v1, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v1}, Lfm0/b0;->u()Lfm0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lfm0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lfm0/s;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {v0}, Lfm0/s;->s()V

    .line 2
    iget-object v0, p0, Lfm0/l;->q:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {v0}, Lfm0/s;->M()V

    .line 4
    iput-object v1, p0, Lfm0/l;->q:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 5
    :goto_0
    iget-object v0, p0, Lfm0/l;->r:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {v0}, Lfm0/s;->N()V

    .line 7
    iput-object v1, p0, Lfm0/l;->r:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 8
    :goto_1
    iget-object v0, p0, Lfm0/l;->v:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    if-nez v1, :cond_5

    .line 10
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p0}, Lfm0/l;->h1()V

    .line 12
    invoke-virtual {p0}, Lfm0/l;->W0()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lec0/g;->K2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lec0/g;->e:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lec0/g;->d:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lfm0/k;

    invoke-direct {v1, p0}, Lfm0/k;-><init>(Lfm0/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    .line 8
    invoke-virtual {p0}, Lfm0/l;->k1()V

    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->x()Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lfm0/l;->U0(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lfm0/l;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lfm0/l;->V0()V

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lfm0/l;->a1()V

    return-void
.end method

.method public final g1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm0/l;->h1()V

    .line 2
    invoke-virtual {p0}, Lfm0/l;->f1()V

    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/l;->q:Lcom/gotokeep/keep/data/model/live/Gift;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->y()Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lfm0/l;->U0(Lcom/gotokeep/keep/data/model/live/Gift;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lfm0/l;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lfm0/l;->V0()V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfm0/l;->a1()V

    return-void
.end method

.method public final i1(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lfm0/l;->p:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x64

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lfm0/l;->p:J

    .line 5
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u793c\u7269\u52a8\u6548\u64ad\u653e\u5931\u8d25, code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , animationUrl: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "GratuityModule"

    .line 7
    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    sget v0, Lec0/g;->H2:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 10
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/r1;->c(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final j1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->u()Lfm0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfm0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_2
    if-nez v0, :cond_3

    :goto_3
    move-object v5, v1

    goto :goto_4

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 4
    :goto_4
    iget-object v2, p0, Lfm0/l;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_5

    :goto_5
    move-object v7, v1

    goto :goto_6

    .line 5
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_6
    if-nez v0, :cond_7

    :goto_7
    move-object v8, v1

    goto :goto_8

    .line 6
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_8
    if-nez v0, :cond_9

    :goto_9
    move-object v9, v1

    goto :goto_a

    .line 7
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    const-string v3, "reward_entrance"

    .line 8
    invoke-static/range {v3 .. v12}, Lud0/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final k1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->u()Lfm0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfm0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v5, v1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->b()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_2
    if-nez v0, :cond_3

    :goto_3
    move-object v6, v1

    goto :goto_4

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_4
    if-nez v0, :cond_5

    :goto_5
    move-object v7, v1

    goto :goto_6

    .line 4
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_6
    if-nez v0, :cond_7

    :goto_7
    move-object v8, v1

    goto :goto_8

    .line 5
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_8
    if-nez v0, :cond_9

    :goto_9
    move-object v9, v1

    goto :goto_a

    .line 6
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    const-string v3, "recharge_popup"

    const-string v4, "page_live"

    .line 7
    invoke-static/range {v3 .. v13}, Lud0/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final l1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->u()Lfm0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfm0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_2
    if-nez v0, :cond_3

    :goto_3
    move-object v5, v1

    goto :goto_4

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 4
    :goto_4
    iget-object v2, p0, Lfm0/l;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_5

    :goto_5
    move-object v7, v1

    goto :goto_6

    .line 5
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_6
    if-nez v0, :cond_7

    :goto_7
    move-object v8, v1

    goto :goto_8

    .line 6
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_8
    if-nez v0, :cond_9

    :goto_9
    move-object v9, v1

    goto :goto_a

    .line 7
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    const-string v3, "torecharge_popup"

    .line 8
    invoke-static/range {v3 .. v12}, Lud0/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0, p1}, Lfm0/b0;->m(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lfm0/l;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lfm0/l;->o:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 4
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lfm0/l;->V0()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->h()I

    move-result v0

    if-gt v1, v0, :cond_7

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 8
    iget-object v3, p0, Lfm0/l;->n:Loh0/m;

    invoke-virtual {v3}, Loh0/m;->d0()Loh0/d0;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lai0/d;

    sget-object v5, Lcom/gotokeep/keep/kl/module/data/UiEventType;->C:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-direct {v4, v5, p1}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Loh0/d0;->X(Lai0/d;)V

    :goto_2
    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, Lfm0/l;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lai0/d;

    sget-object v2, Lcom/gotokeep/keep/kl/module/data/UiEventType;->C:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-direct {v1, v2, p1}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Loh0/d0;->X(Lai0/d;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfm0/l;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lfm0/l;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfm0/l;->u:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lfm0/l;->t0(Z)V

    :cond_1
    return-void
.end method

.method public final r0()Landroidx/fragment/app/FragmentTransaction;
    .locals 3

    .line 1
    iget-object v0, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "act.supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "RechargeKBFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    :cond_0
    iget-object v1, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {v2}, Lfm0/s;->x()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-object v0
.end method

.method public final s0()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfm0/l;->t:Z

    .line 2
    iget-object v1, p0, Lfm0/l;->h:Lfm0/s;

    const-string v2, "{\"message\": \"KL:hideGiftList\"}"

    invoke-virtual {v1, v2}, Lfm0/s;->u(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lfm0/l;->s:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v1, v0}, Lfm0/b0;->F(Z)V

    .line 5
    iget-object v1, p0, Lfm0/l;->n:Loh0/m;

    invoke-virtual {v1, v0}, Loh0/m;->L0(Z)V

    .line 6
    :cond_0
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "GratuityModule"

    const-string v4, "close gratuity list"

    const-string v5, "USER_OPERATION"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final t0(Z)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfm0/l;->s:Z

    .line 2
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {v0}, Lfm0/s;->x()Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lfm0/l;->v0()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    new-instance v1, Lfm0/l$c;

    invoke-direct {v1, p0, p1}, Lfm0/l$c;-><init>(Lfm0/l;Z)V

    invoke-virtual {v0, v1}, Lfm0/s;->z(Lhj3/a;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lfm0/l;->S0()V

    .line 6
    :cond_0
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "GratuityModule"

    const-string v4, "close recharge KB mask"

    const-string v5, "USER_OPERATION"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final u0(Z)Lyu1/a;
    .locals 1

    .line 1
    new-instance v0, Lfm0/l$d;

    invoke-direct {v0, p1, p0}, Lfm0/l$d;-><init>(ZLfm0/l;)V

    return-object v0
.end method

.method public final v0()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/l;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method public final w0()Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/l;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;

    return-object v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    new-instance v4, Lfm0/l$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lfm0/l$e;-><init>(Ljava/lang/String;Lfm0/l;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final y0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->u()Lfm0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfm0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "GratuityModule"

    const-string v4, "gratuity url is null"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfm0/l;->B:J

    .line 5
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    iget-object v2, p0, Lfm0/l;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lfm0/l;->u0(Z)Lyu1/a;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lfm0/s;->F(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lyu1/a;)V

    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loh0/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    sget-object v0, Lfm0/l$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {p1}, Lfm0/s;->w()Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->release()V

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean p1, p0, Lfm0/l;->w:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfm0/l;->w:Z

    .line 6
    invoke-virtual {p0}, Lfm0/l;->c1()V

    goto :goto_0

    .line 7
    :cond_4
    iput-boolean v0, p0, Lfm0/l;->w:Z

    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->u()Lfm0/a;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lfm0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->a()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    iget-object v0, p0, Lfm0/l;->i:Lfm0/b0;

    invoke-virtual {v0}, Lfm0/b0;->t()V

    .line 5
    invoke-virtual {p0}, Lfm0/l;->K0()V

    .line 6
    invoke-virtual {p0}, Lfm0/l;->C0()V

    .line 7
    iget-object v0, p0, Lfm0/l;->h:Lfm0/s;

    invoke-virtual {v0}, Lfm0/s;->E()V

    .line 8
    invoke-virtual {p0}, Lfm0/l;->M0()V

    .line 9
    invoke-virtual {p0}, Lfm0/l;->G0()V

    .line 10
    invoke-virtual {p0}, Lfm0/l;->Q0()V

    :cond_8
    :goto_4
    return-void
.end method
