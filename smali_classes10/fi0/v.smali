.class public final Lfi0/v;
.super Loh0/b;
.source "ExceptionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Lfi0/w;

.field public final i:Lfi0/x;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lit/u;

.field public u:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfi0/w;Lfi0/x;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "exceptionView"

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
    iput-object p1, p0, Lfi0/v;->h:Lfi0/w;

    .line 3
    iput-object p2, p0, Lfi0/v;->i:Lfi0/x;

    .line 4
    iput-object p3, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lfi0/v;->n:Loh0/m;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->v()Lit/u;

    move-result-object p2

    iput-object p2, p0, Lfi0/v;->t:Lit/u;

    .line 7
    invoke-virtual {p1}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/e;->Dq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/DefaultVideoControlView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->getErrorLayout()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public static final B0(Lfi0/v;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lfi0/v;->L0()V

    :cond_0
    return-void
.end method

.method public static final C0(Lfi0/v;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lfi0/v;->I0()V

    :cond_0
    return-void
.end method

.method public static final D0(Lfi0/v;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lfi0/v;->N0()V

    :cond_0
    return-void
.end method

.method public static final E0(Lfi0/v;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lfi0/v;->G0()V

    :cond_0
    return-void
.end method

.method public static final F0(Lfi0/v;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lfi0/v;->Q0()V

    :cond_0
    return-void
.end method

.method public static final H0(Lfi0/v;Lui0/a;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lfi0/v;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfi0/v;->U0(Lui0/a;)V

    .line 3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ExceptionModule"

    const-string v3, "\u76f4\u64ad\u5f02\u5e38\u7ed3\u675f,\u8865\u507f\u7528\u6237"

    const-string v4, "EXCEPTION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lfi0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->F0(Lfi0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lfi0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->v0(Lfi0/v;Landroid/view/View;)V

    return-void
.end method

.method public static final J0(Lfi0/v;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lfi0/v;->n0()V

    :cond_0
    return-void
.end method

.method public static synthetic K(Lfi0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->C0(Lfi0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final K0(Lfi0/v;Ljava/lang/Boolean;)V
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
    iget-object p1, p0, Lfi0/v;->i:Lfi0/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi0/x;->H(Z)V

    .line 3
    invoke-virtual {p0}, Lfi0/v;->m0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfi0/v;->i:Lfi0/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfi0/x;->H(Z)V

    .line 5
    iget-object p1, p0, Lfi0/v;->i:Lfi0/x;

    invoke-virtual {p1, v0}, Lfi0/x;->C(Z)V

    .line 6
    iget-object p0, p0, Lfi0/v;->h:Lfi0/w;

    invoke-virtual {p0}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object p0

    sget p1, Lec0/e;->qi:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "exceptionView.view.streamInterruptLayout"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic L(Lfi0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->J0(Lfi0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lfi0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->u0(Lfi0/v;Landroid/view/View;)V

    return-void
.end method

.method public static final M0(Lfi0/v;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string v0, "ExceptionModule"

    const-string v1, "error"

    invoke-virtual {p1, v0, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lfi0/v;->k0()V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lfi0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->t0(Lfi0/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lfi0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->R0(Lfi0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final O0(Lfi0/v;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lfi0/v;->n0()V

    :cond_0
    return-void
.end method

.method public static synthetic P(Lfi0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->D0(Lfi0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final P0(Lfi0/v;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfi0/v;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lfi0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->B0(Lfi0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lfi0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->E0(Lfi0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final R0(Lfi0/v;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfi0/v;->s:Z

    return-void
.end method

.method public static synthetic S(Lfi0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->M0(Lfi0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lfi0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->w0(Lfi0/v;Landroid/view/View;)V

    return-void
.end method

.method public static final T0(Lfi0/v;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lfi0/v;->i:Lfi0/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi0/x;->G(Z)V

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "ExceptionModule"

    const-string v4, "\u68c0\u6d4b\u5230\u7f51\u7edc\u8fde\u901a"

    const-string v5, "EXCEPTION"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lfi0/v;->A0()V

    :cond_1
    return-void
.end method

.method public static synthetic U(Lfi0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->K0(Lfi0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lfi0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->y0(Lfi0/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lfi0/v;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfi0/v;->T0(Lfi0/v;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic X(Lfi0/v;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfi0/v;->x0(Lfi0/v;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lfi0/v;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->P0(Lfi0/v;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Lfi0/v;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfi0/v;->s0(Lfi0/v;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lfi0/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->O0(Lfi0/v;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b0(Lfi0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->z0(Lfi0/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lfi0/v;Lui0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lfi0/v;->H0(Lfi0/v;Lui0/a;)V

    return-void
.end method

.method public static final synthetic d0(Lfi0/v;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic e0(Lfi0/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfi0/v;->r:Z

    return p0
.end method

.method public static final synthetic f0(Lfi0/v;)Lfi0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi0/v;->h:Lfi0/w;

    return-object p0
.end method

.method public static final synthetic g0(Lfi0/v;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi0/v;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic h0(Lfi0/v;)Lfi0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi0/v;->i:Lfi0/x;

    return-object p0
.end method

.method public static final synthetic i0(Lfi0/v;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfi0/v;->p:J

    return-void
.end method

.method public static final synthetic j0(Lfi0/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfi0/v;->q:Z

    return-void
.end method

.method public static final s0(Lfi0/v;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lfi0/v;->i:Lfi0/x;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lfi0/x;->E(Z)V

    .line 2
    sget p2, Lec0/e;->Ec:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "mobileNetworkLayout"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lfi0/v;->t:Lit/u;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lit/u;->I(Z)V

    .line 4
    invoke-virtual {p0}, Lfi0/v;->S0()V

    .line 5
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ExceptionModule"

    const-string v2, "\u7528\u6237\u5141\u8bb8\u4f7f\u7528\u79fb\u52a8\u6d41\u91cf"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final t0(Lfi0/v;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfi0/v;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lfi0/v;->i:Lfi0/x;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfi0/x;->F(Z)V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ExceptionModule"

    const-string v2, "\u7528\u6237\u4e0d\u5141\u8bb8\u4f7f\u7528\u79fb\u52a8\u6d41\u91cf"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "ExceptionModule"

    const-string v9, "\u6a21\u5757\u672a\u52a0\u8f7d\u5b8c\u6bd5\uff0c\u6682\u4e0d\u54cd\u5e94\u70b9\u51fb\u4e8b\u4ef6"

    const-string v10, "USER_OPERATION"

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final u0(Lfi0/v;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfi0/v;->i:Lfi0/x;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfi0/x;->B(Z)V

    return-void
.end method

.method public static final v0(Lfi0/v;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfi0/v;->i:Lfi0/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfi0/x;->y(Z)V

    .line 2
    iget-object p1, p0, Lfi0/v;->i:Lfi0/x;

    invoke-virtual {p1}, Lfi0/x;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei0/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lei0/a;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lfi0/v;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public static final w0(Lfi0/v;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfi0/v;->i:Lfi0/x;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfi0/x;->B(Z)V

    return-void
.end method

.method public static final x0(Lfi0/v;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lec0/e;->ad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "netWorkErrorLayout"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lfi0/v;->i:Lfi0/x;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfi0/x;->D(Z)V

    .line 4
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ExceptionModule"

    const-string v2, "\u7528\u6237\u7f51\u7edc\u6062\u590d,\u4e3b\u52a8\u91cd\u8bd5\u62c9\u53d6\u89c6\u9891\u6d41"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final y0(Lfi0/v;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfi0/v;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lfi0/v;->i:Lfi0/x;

    invoke-virtual {p1, v1}, Lfi0/x;->H(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lfi0/v;->i:Lfi0/x;

    invoke-virtual {p0, v1}, Lfi0/x;->B(Z)V

    return-void
.end method

.method public static final z0(Lfi0/v;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfi0/v;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lfi0/v;->i:Lfi0/x;

    invoke-virtual {p1, v1}, Lfi0/x;->H(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lfi0/v;->i:Lfi0/x;

    invoke-virtual {p0, v1}, Lfi0/x;->B(Z)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfi0/v;->t:Lit/u;

    invoke-virtual {v0}, Lit/u;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfi0/v;->i:Lfi0/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi0/x;->E(Z)V

    .line 3
    sget v0, Lec0/g;->b6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfi0/v;->i:Lfi0/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi0/x;->E(Z)V

    .line 5
    iget-object v0, p0, Lfi0/v;->h:Lfi0/w;

    invoke-virtual {v0}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->Ec:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "exceptionView.view.mobileNetworkLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lfi0/v;->i:Lfi0/x;

    invoke-virtual {v0, v1}, Lfi0/x;->C(Z)V

    .line 7
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "ExceptionModule"

    const-string v4, "\u68c0\u6d4b\u5230\u4f7f\u7528\u79fb\u52a8\u6d41\u91cf"

    const-string v5, "EXCEPTION"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfi0/v;->r0()V

    .line 2
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    iget-object v1, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfi0/f;

    invoke-direct {v2, p0}, Lfi0/f;-><init>(Lfi0/v;)V

    const-string v3, "ExceptionModule"

    const-string v4, "PUSH_STREAM_Module"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    iget-object v1, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfi0/b;

    invoke-direct {v2, p0}, Lfi0/b;-><init>(Lfi0/v;)V

    const-string v4, "LivePlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    iget-object v1, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfi0/e;

    invoke-direct {v2, p0}, Lfi0/e;-><init>(Lfi0/v;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    iget-object v1, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfi0/g;

    invoke-direct {v2, p0}, Lfi0/g;-><init>(Lfi0/v;)V

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    iget-object v1, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfi0/u;

    invoke-direct {v2, p0}, Lfi0/u;-><init>(Lfi0/v;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-boolean p1, p0, Lfi0/v;->q:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lfi0/v;->p:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfi0/v;->q:Z

    .line 4
    iget-object p1, p0, Lfi0/v;->i:Lfi0/x;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfi0/x;->z(Z)V

    .line 5
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ExceptionModule"

    const-string v2, "\u81ea\u52a8\u91cd\u65b0\u62c9\u53d6\u76f4\u64ad\u6d41"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfi0/v;->r:Z

    .line 3
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    const-string v1, "TrainingModule"

    .line 4
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

    :cond_2
    const-string v0, "ExceptionModule"

    .line 5
    invoke-virtual {v1, v0}, Lpm0/r4;->M(Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lfi0/v;->V0()V

    .line 7
    invoke-virtual {p0}, Lfi0/v;->o0()V

    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

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
    iget-object v0, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfi0/t;

    invoke-direct {v2, p0}, Lfi0/t;-><init>(Lfi0/v;)V

    const-string v3, "ExceptionModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    const-string v1, "ExceptionModule"

    const-string v2, "LivePlayerModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

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
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lgk0/h0;->D(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lgk0/h0;->F(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    .line 8
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

    .line 9
    :cond_5
    invoke-virtual {v0, v1}, Lgk0/h0;->D(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    const-string v3, "IMModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

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
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lui0/q;

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Lui0/q;->H(Ljava/lang/String;)V

    .line 14
    :goto_5
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    .line 16
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

    .line 17
    :cond_b
    invoke-virtual {v2, v1}, Lpm0/r4;->M(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

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
    iget-object v0, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfi0/c;

    invoke-direct {v2, p0}, Lfi0/c;-><init>(Lfi0/v;)V

    const-string v3, "ExceptionModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfi0/i;

    invoke-direct {v2, p0}, Lfi0/i;-><init>(Lfi0/v;)V

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

    const-string v1, "PUSH_STREAM_Module"

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
    instance-of v2, v0, Ljl0/t;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljl0/t;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfi0/h;

    invoke-direct {v2, p0}, Lfi0/h;-><init>(Lfi0/v;)V

    const-string v3, "ExceptionModule"

    invoke-virtual {v1, v0, v2, v3}, Ljl0/t;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

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
    iget-object v0, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfi0/j;

    invoke-direct {v2, p0}, Lfi0/j;-><init>(Lfi0/v;)V

    const-string v3, "ExceptionModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfi0/k;

    invoke-direct {v2, p0}, Lfi0/k;-><init>(Lfi0/v;)V

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi0/v;->n:Loh0/m;

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
    iget-object v0, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lfi0/d;

    invoke-direct {v2, p0}, Lfi0/d;-><init>(Lfi0/v;)V

    const-string v3, "ExceptionModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfi0/v;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfi0/v;->o:Z

    .line 3
    iget-object v0, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lfi0/m;

    invoke-direct {v1, p0}, Lfi0/m;-><init>(Lfi0/v;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lfi0/v;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final U0(Lui0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi0/v;->i:Lfi0/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi0/x;->C(Z)V

    .line 2
    iget-object v0, p0, Lfi0/v;->h:Lfi0/w;

    invoke-virtual {v0}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "exceptionView.view.abnormalEndedLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lfi0/v;->h:Lfi0/w;

    invoke-virtual {v0}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Bj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lui0/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lfi0/v;->h:Lfi0/w;

    invoke-virtual {v0}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->Q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lui0/a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0/v;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lfi0/v;->o:Z

    .line 3
    iget-object v1, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfi0/v;->u:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0/v;->h:Lfi0/w;

    invoke-virtual {v0}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "exceptionView.view.netWorkErrorLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lfi0/v;->i:Lfi0/x;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi0/x;->H(Z)V

    const/4 v1, -0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x194

    const/16 v7, 0x194

    .line 3
    :goto_0
    iget-object v1, v0, Lfi0/v;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->P()Loh0/n;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    move-object v3, v2

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v1, :cond_4

    move-object v4, v2

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_5

    move-object v5, v2

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-nez v1, :cond_6

    move-object v6, v2

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    iget-object v1, v0, Lfi0/v;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->j()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    :goto_7
    const/16 v13, 0x180

    const/4 v14, 0x0

    const-string v2, "training"

    move-object/from16 v8, p1

    .line 9
    invoke-static/range {v2 .. v14}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    sget-object v15, Loh0/d;->a:Loh0/d$a;

    const-string v1, "\u56de\u653e\u8bfe\u62a5\u9519\uff1a"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v16, "ExceptionModule"

    const-string v18, "EXCEPTION"

    invoke-static/range {v15 .. v21}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final m0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfi0/v;->i:Lfi0/x;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi0/x;->C(Z)V

    .line 2
    iget-object v1, v0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lfi0/v;->i:Lfi0/x;

    invoke-virtual {v1}, Lfi0/x;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lei0/a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Lfi0/v;->q0(Ljava/lang/String;)V

    .line 4
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "ExceptionModule"

    const-string v5, "\u7528\u6237\u7f51\u7edc\u6b63\u5e38,\u76f4\u64ad\u9891\u6d41\u4e2d\u65ad"

    const-string v6, "EXCEPTION"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_8

    .line 5
    :cond_2
    iget-object v1, v0, Lfi0/v;->h:Lfi0/w;

    invoke-virtual {v1}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Lec0/e;->ad:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "exceptionView.view.netWorkErrorLayout"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "ExceptionModule"

    const-string v6, "\u7528\u6237\u7f51\u7edc\u4e2d\u65ad,\u5bfc\u81f4\u76f4\u64ad\u6d41\u4e2d\u65ad"

    const-string v7, "EXCEPTION"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lfi0/v;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->P()Loh0/n;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    move-object v5, v2

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_3
    if-nez v1, :cond_6

    move-object v6, v2

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    if-nez v1, :cond_7

    move-object v7, v2

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :goto_5
    if-nez v1, :cond_8

    move-object v8, v2

    goto :goto_6

    .line 11
    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_6
    const/16 v9, 0x194

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    iget-object v1, v0, Lfi0/v;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->S()Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->j()Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v14, v2

    const/16 v15, 0x180

    const/16 v16, 0x0

    const-string v4, "training"

    const-string v10, "no connection"

    .line 13
    invoke-static/range {v4 .. v16}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi0/v;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfi0/v;->A0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfi0/v;->i:Lfi0/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi0/x;->E(Z)V

    .line 4
    invoke-virtual {p0}, Lfi0/v;->S0()V

    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi0/v;->h:Lfi0/w;

    invoke-virtual {v0}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->g0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lec0/e;->d0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lec0/e;->o0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Lec0/e;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Lec0/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Lec0/e;->e0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lec0/e;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v1, Lec0/e;->Dq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/DefaultVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->getCloseImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lfi0/v;->i:Lfi0/x;

    invoke-virtual {v0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lfi0/v$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lfi0/v$a;-><init>(Ljava/lang/String;Lfi0/v;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_1
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lfi0/v;->r:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lfi0/v;->h:Lfi0/w;

    invoke-virtual {p1}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->qi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "exceptionView.view.streamInterruptLayout"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfi0/v;->p:J

    .line 5
    iput-boolean v1, p0, Lfi0/v;->q:Z

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Las/h;->E()Los/w;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Los/w;->z(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 9
    new-instance v0, Lad0/a;

    .line 10
    new-instance v1, Lfi0/v$b;

    invoke-direct {v1, p0}, Lfi0/v$b;-><init>(Lfi0/v;)V

    new-instance v2, Lfi0/v$c;

    invoke-direct {v2, p0}, Lfi0/v$c;-><init>(Lfi0/v;)V

    .line 11
    invoke-direct {v0, v1, v2}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    .line 12
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfi0/v;->h:Lfi0/w;

    invoke-virtual {v0}, Lfi0/w;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->g0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lfi0/s;

    invoke-direct {v2, p0, v0}, Lfi0/s;-><init>(Lfi0/v;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lec0/e;->d0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lfi0/n;

    invoke-direct {v2, p0}, Lfi0/n;-><init>(Lfi0/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lec0/e;->o0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lfi0/l;

    invoke-direct {v2, p0}, Lfi0/l;-><init>(Lfi0/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Lec0/e;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lfi0/a;

    invoke-direct {v2, p0}, Lfi0/a;-><init>(Lfi0/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Lec0/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lfi0/o;

    invoke-direct {v2, p0}, Lfi0/o;-><init>(Lfi0/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Lec0/e;->e0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lfi0/r;

    invoke-direct {v2, p0, v0}, Lfi0/r;-><init>(Lfi0/v;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lec0/e;->Dq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/DefaultVideoControlView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->getCloseImageView()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lfi0/p;

    invoke-direct {v3, p0}, Lfi0/p;-><init>(Lfi0/v;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v2, Lec0/e;->b0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lfi0/q;

    invoke-direct {v3, p0}, Lfi0/q;-><init>(Lfi0/v;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/DefaultVideoControlView;

    new-instance v1, Lfi0/v$d;

    invoke-direct {v1, p0}, Lfi0/v$d;-><init>(Lfi0/v;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->setRetryClickCallBack(Lhj3/a;)V

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

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lfi0/v;->r:Z

    .line 4
    invoke-virtual {p0}, Lfi0/v;->V0()V

    :cond_0
    return-void
.end method
