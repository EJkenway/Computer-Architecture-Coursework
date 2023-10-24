.class public final Lji0/u;
.super Loh0/b;
.source "FeaturePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji0/u$a;
    }
.end annotation


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Lji0/h0;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lji0/a;

.field public p:Lji0/b;

.field public q:Z

.field public r:I

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lji0/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lji0/u$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lji0/h0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "rootView"

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
    iput-object p1, p0, Lji0/u;->h:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lji0/u;->i:Lji0/h0;

    .line 4
    iput-object p3, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lji0/u;->n:Loh0/m;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Integer;

    .line 6
    sget p2, Lec0/g;->s8:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 7
    sget p2, Lec0/g;->t8:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 8
    sget p2, Lec0/g;->u8:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 9
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lji0/u;->s:Ljava/util/List;

    return-void
.end method

.method public static final A0(Lji0/u;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lji0/u;->n:Loh0/m;

    const-string v0, "ReplayPlayerModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lji0/m;

    invoke-direct {v1, p0}, Lji0/m;-><init>(Lji0/u;)V

    const-string p0, "FeatureModule"

    invoke-virtual {v0, p1, v1, p0}, Lgk0/h0;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final B0(Lji0/u;Lai0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lji0/u;->g0()V

    :cond_0
    return-void
.end method

.method public static final D0(Lji0/u;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lji0/u;->n:Loh0/m;

    const-string v0, "ShopModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lhm0/b0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lhm0/b0;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lji0/s;

    invoke-direct {v1, p0}, Lji0/s;-><init>(Lji0/u;)V

    const-string v2, "FeatureModule"

    invoke-virtual {v0, p1, v1, v2}, Lhm0/b0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lji0/e;

    invoke-direct {v1, p0}, Lji0/e;-><init>(Lji0/u;)V

    invoke-virtual {v0, p1, v1, v2}, Lhm0/b0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final E0(Lji0/u;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasEntry"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lji0/u;->I0(Z)V

    return-void
.end method

.method public static final F0(Lji0/u;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lji0/u;->o:Lji0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lji0/a;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final H0(Lji0/u;Ljava/lang/Long;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lji0/u;->o:Lji0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lji0/a;->b()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lji0/u;->i:Lji0/h0;

    invoke-virtual {v0}, Lji0/h0;->o()I

    move-result v0

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    .line 4
    iget-object p0, p0, Lji0/u;->o:Lji0/a;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lji0/a;->l()V

    goto :goto_1

    .line 5
    :cond_4
    iget-object p0, p0, Lji0/u;->o:Lji0/a;

    if-nez p0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 7
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatDurationWithoutHou\u2026                        )"

    .line 8
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lji0/a;->o(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic I(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->A0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->y0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->n0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->l0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->v0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->E0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->D0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->o0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->F0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->i0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->w0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->m0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U(Lji0/u;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->r0(Lji0/u;Lai0/b;)V

    return-void
.end method

.method public static synthetic V(Lji0/u;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->H0(Lji0/u;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic W(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->k0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X(Lji0/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->p0(Lji0/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y(Lji0/u;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->B0(Lji0/u;Lai0/b;)V

    return-void
.end method

.method public static synthetic Z(Lji0/u;Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lji0/u;->t0(Lji0/u;Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;)V

    return-void
.end method

.method public static final synthetic a0(Lji0/u;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic b0(Lji0/u;)Lji0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lji0/u;->p:Lji0/b;

    return-object p0
.end method

.method public static final synthetic c0(Lji0/u;)Lji0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lji0/u;->i:Lji0/h0;

    return-object p0
.end method

.method public static final synthetic d0(Lji0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lji0/u;->J0()V

    return-void
.end method

.method public static final synthetic e0(Lji0/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lji0/u;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public static final i0(Lji0/u;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lec0/g;->H8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p1, p0, Lji0/u;->o:Lji0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lec0/g;->F8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kl_two_minutes)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lji0/u$c;

    invoke-direct {v1, p0}, Lji0/u$c;-><init>(Lji0/u;)V

    invoke-virtual {p1, v0, v1}, Lji0/a;->c(Ljava/lang/String;Lhj3/a;)V

    .line 4
    :goto_0
    iget-object p0, p0, Lji0/u;->i:Lji0/h0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lji0/h0;->C(Z)V

    :cond_1
    return-void
.end method

.method public static final k0(Lji0/u;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/d0;->Z()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p0, p0, Lji0/u;->o:Lji0/a;

    instance-of v0, p0, Lji0/a0;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-nez p0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lji0/a;->f(Z)V

    :goto_1
    return-void
.end method

.method public static final l0(Lji0/u;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lji0/u;->q0()V

    :cond_0
    return-void
.end method

.method public static final m0(Lji0/u;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lji0/u;->s0()V

    :cond_0
    return-void
.end method

.method public static final n0(Lji0/u;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lji0/u;->G0()V

    :cond_0
    return-void
.end method

.method public static final o0(Lji0/u;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lji0/u;->o:Lji0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lji0/a;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final p0(Lji0/u;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lji0/u;->x0()V

    :cond_0
    return-void
.end method

.method public static final r0(Lji0/u;Lai0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lji0/u;->g0()V

    .line 3
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lji0/u;->h0()V

    :cond_0
    return-void
.end method

.method public static final t0(Lji0/u;Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/TeamFightProgressEntity;->a()I

    move-result p1

    iput p1, p0, Lji0/u;->r:I

    .line 2
    iget-object v0, p0, Lji0/u;->o:Lji0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lji0/a;->n(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lji0/u;->p:Lji0/b;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lji0/b;->g()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 4
    iget v0, p0, Lji0/u;->r:I

    if-lt v0, p1, :cond_4

    iget-boolean p1, p0, Lji0/u;->q:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lji0/u;->q:Z

    .line 6
    iget-object p0, p0, Lji0/u;->o:Lji0/a;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lji0/a;->m()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final v0(Lji0/u;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lji0/u;->n:Loh0/m;

    const-string v0, "LotteryModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lvj0/r;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lvj0/r;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lji0/g;

    invoke-direct {v1, p0}, Lji0/g;-><init>(Lji0/u;)V

    const-string p0, "FeatureModule"

    invoke-virtual {v0, p1, v1, p0}, Lvj0/r;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final w0(Lji0/u;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lji0/u;->o:Lji0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lji0/a;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final y0(Lji0/u;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lji0/u;->o:Lji0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lji0/a;->f(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lji0/u;->i:Lji0/h0;

    invoke-virtual {v0}, Lji0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji0/b;

    iput-object v0, p0, Lji0/u;->p:Lji0/b;

    .line 2
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lji0/a0;

    iget-object v1, p0, Lji0/u;->h:Landroid/view/View;

    invoke-direct {v0, v1}, Lji0/a0;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lji0/g0;

    iget-object v1, p0, Lji0/u;->h:Landroid/view/View;

    invoke-direct {v0, v1}, Lji0/g0;-><init>(Landroid/view/View;)V

    .line 5
    :goto_1
    iput-object v0, p0, Lji0/u;->o:Lji0/a;

    .line 6
    invoke-virtual {p0}, Lji0/u;->j0()V

    .line 7
    invoke-virtual {p0}, Lji0/u;->f0()V

    .line 8
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    iget-object v1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/i;

    invoke-direct {v2, p0}, Lji0/i;-><init>(Lji0/u;)V

    const-string v3, "FeatureModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    iget-object v1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/q;

    invoke-direct {v2, p0}, Lji0/q;-><init>(Lji0/u;)V

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    iget-object v1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/h;

    invoke-direct {v2, p0}, Lji0/h;-><init>(Lji0/u;)V

    const-string v4, "HamburgerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    iget-object v1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/p;

    invoke-direct {v2, p0}, Lji0/p;-><init>(Lji0/u;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/d;

    invoke-direct {v2, p0}, Lji0/d;-><init>(Lji0/u;)V

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->B(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    iget-object v1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/j;

    invoke-direct {v2, p0}, Lji0/j;-><init>(Lji0/u;)V

    const-string v4, "puncheurPkModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lji0/u;->C0()V

    .line 15
    invoke-virtual {p0}, Lji0/u;->z0()V

    .line 16
    invoke-virtual {p0}, Lji0/u;->u0()V

    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    iget-object v1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/t;

    invoke-direct {v2, p0}, Lji0/t;-><init>(Lji0/u;)V

    const-string v3, "FeatureModule"

    const-string v4, "ShopModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    .line 1
    iget-boolean v0, p0, Lji0/u;->q:Z

    if-nez v0, :cond_4

    iget v0, p0, Lji0/u;->r:I

    if-lez v0, :cond_4

    iget v0, p0, Lji0/u;->t:I

    int-to-long v0, v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lji0/u;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    iget-object v1, p0, Lji0/u;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lji0/u;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lji0/u;->p:Lji0/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lji0/b;->g()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->e()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lji0/u;->p:Lji0/b;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lji0/b;->g()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->d()Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v1, v2

    .line 7
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    long-to-int p2, p1

    .line 9
    iput p2, p0, Lji0/u;->t:I

    :cond_4
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    const-string v1, "TrainingModule"

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
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "FeatureModule"

    .line 4
    invoke-virtual {v0, v2}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 5
    :goto_1
    iput-object v1, p0, Lji0/u;->p:Lji0/b;

    .line 6
    iget-object v0, p0, Lji0/u;->o:Lji0/a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lji0/a;->e()V

    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

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
    iget-object v0, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/k;

    invoke-direct {v2, p0}, Lji0/k;-><init>(Lji0/u;)V

    const-string v3, "FeatureModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    const-string v1, "FeatureModule"

    invoke-virtual {v0, v1}, Loh0/m;->F0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    const-string v2, "CountDownModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    .line 4
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

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    const-string v3, "HamburgerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

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
    instance-of v3, v0, Lti0/q;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lti0/q;

    if-nez v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0, v1}, Lti0/q;->g(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

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
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 14
    :goto_5
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Loh0/d0;->s0(Ljava/lang/String;)V

    .line 15
    :goto_6
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    const-string v3, "ShopModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    .line 17
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_7
    instance-of v3, v0, Lhm0/b0;

    if-nez v3, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Lhm0/b0;

    if-nez v0, :cond_c

    goto :goto_8

    .line 18
    :cond_c
    invoke-virtual {v0, v1}, Lhm0/b0;->k(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lhm0/b0;->j(Ljava/lang/String;)V

    .line 20
    :goto_8
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    const-string v3, "LotteryModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    .line 22
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_9
    instance-of v3, v0, Lvj0/r;

    if-nez v3, :cond_e

    move-object v0, v2

    :cond_e
    check-cast v0, Lvj0/r;

    if-nez v0, :cond_f

    goto :goto_a

    .line 23
    :cond_f
    invoke-virtual {v0, v1}, Lvj0/r;->l(Ljava/lang/String;)V

    .line 24
    :goto_a
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    const-string v3, "puncheurPkModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    .line 26
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v2

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_b
    instance-of v3, v0, Lzk0/s;

    if-nez v3, :cond_11

    move-object v0, v2

    :cond_11
    check-cast v0, Lzk0/s;

    if-nez v0, :cond_12

    goto :goto_c

    .line 27
    :cond_12
    invoke-virtual {v0, v1}, Lzk0/s;->S(Ljava/lang/String;)V

    .line 28
    :goto_c
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    .line 30
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v2

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_d
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    move-object v2, v0

    :goto_e
    check-cast v2, Lgk0/h0;

    if-nez v2, :cond_15

    goto :goto_f

    .line 31
    :cond_15
    invoke-virtual {v2, v1}, Lgk0/h0;->H(Ljava/lang/String;)V

    .line 32
    :goto_f
    iget-object v0, p0, Lji0/u;->o:Lji0/a;

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_10
    return-void
.end method

.method public final I0(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lji0/u;->o:Lji0/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lji0/u$f;

    invoke-direct {v0, p0}, Lji0/u$f;-><init>(Lji0/u;)V

    invoke-virtual {p1, v0}, Lji0/a;->d(Lhj3/a;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lji0/u;->i:Lji0/h0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lji0/h0;->C(Z)V

    return-void
.end method

.method public final J0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lji0/u;->i:Lji0/h0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lji0/h0;->x(Z)V

    .line 2
    iget-object v0, p0, Lji0/u;->i:Lji0/h0;

    invoke-virtual {v0, v1}, Lji0/h0;->A(Z)V

    .line 3
    iget-object v0, p0, Lji0/u;->p:Lji0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lji0/b;->m()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Lji0/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lji0/b;->n()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lji0/b;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lji0/b;->d()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lji0/b;->l()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lji0/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lji0/b;->m()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const-string v2, "2minVIP"

    .line 12
    invoke-static/range {v1 .. v14}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lji0/u;->i:Lji0/h0;

    invoke-virtual {v1}, Lji0/h0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji0/b;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lji0/b;->m()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1}, Lji0/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lji0/b;->n()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lji0/b;->e()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lji0/b;->d()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lji0/b;->l()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lji0/b;->c()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v1}, Lji0/b;->m()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x0

    move-object/from16 v3, p1

    .line 10
    invoke-static/range {v2 .. v15}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lji0/u;->o:Lji0/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lji0/a;->a(I)V

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lji0/u;->p:Lji0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lji0/b;->o()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Lji0/u;->p:Lji0/b;

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lji0/b;->g()Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$GroupBattleSettingEntity;->f()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    .line 3
    sget v3, Lec0/d;->m4:I

    goto :goto_3

    .line 4
    :cond_4
    sget v3, Lec0/d;->R4:I

    .line 5
    :goto_3
    iget-object v4, p0, Lji0/u;->o:Lji0/a;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v1, v3}, Lji0/a;->g(Ljava/lang/String;I)V

    .line 6
    :cond_6
    :goto_4
    iget-object v1, p0, Lji0/u;->p:Lji0/b;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lji0/b;->i()Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 7
    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;->d()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;->c()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "activityentrance_"

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lud0/c;->a0(Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lji0/u;->o:Lji0/a;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lji0/u$b;

    invoke-direct {v7, p0, v3, v1}, Lji0/u$b;-><init>(Lji0/u;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/LiveActivityEntity;)V

    invoke-virtual {v5, v4, v6, v7}, Lji0/a;->i(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 12
    :goto_5
    iget-object v1, p0, Lji0/u;->i:Lji0/h0;

    invoke-virtual {v1, v2}, Lji0/h0;->C(Z)V

    .line 13
    :cond_a
    :goto_6
    iget-object v1, p0, Lji0/u;->p:Lji0/b;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lji0/b;->j()Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    .line 14
    :cond_c
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lji0/u;->p:Lji0/b;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lji0/b;->m()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_7
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq v0, v3, :cond_f

    .line 15
    iget-object v0, p0, Lji0/u;->o:Lji0/a;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LotteryInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lji0/a;->k(Ljava/lang/String;)V

    .line 16
    :goto_8
    iget-object v0, p0, Lji0/u;->i:Lji0/h0;

    invoke-virtual {v0, v2}, Lji0/h0;->C(Z)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji0/u;->p:Lji0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lji0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lji0/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lji0/b;->m()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lji0/b;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lji0/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lji0/u;->i:Lji0/h0;

    sget-object v1, Lmj3/c;->g:Lmj3/c$a;

    const/16 v2, 0x78

    const/16 v3, 0x8d

    invoke-virtual {v1, v2, v3}, Lmj3/c$a;->f(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lji0/h0;->D(I)V

    .line 4
    iget-object v0, p0, Lji0/u;->i:Lji0/h0;

    invoke-virtual {v0}, Lji0/h0;->n()V

    .line 5
    iget-object v0, p0, Lji0/u;->i:Lji0/h0;

    iget-object v1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/f;

    invoke-direct {v2, p0}, Lji0/f;-><init>(Lji0/u;)V

    const-string v3, "FeatureModule"

    invoke-virtual {v0, v1, v2, v3}, Lji0/h0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji0/u;->o:Lji0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lji0/u$d;

    invoke-direct {v1, p0}, Lji0/u$d;-><init>(Lji0/u;)V

    invoke-virtual {v0, v1}, Lji0/a;->h(Lhj3/a;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lji0/u;->o:Lji0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lji0/u$e;

    invoke-direct {v1, p0}, Lji0/u$e;-><init>(Lji0/u;)V

    invoke-virtual {v0, v1}, Lji0/a;->j(Lhj3/a;)V

    :goto_1
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

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
    iget-object v0, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/l;

    invoke-direct {v2, p0}, Lji0/l;-><init>(Lji0/u;)V

    const-string v3, "FeatureModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    const-string v1, "HamburgerModule"

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
    instance-of v2, v0, Lti0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lti0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/c;

    invoke-direct {v2, p0}, Lji0/c;-><init>(Lji0/u;)V

    const-string v3, "FeatureModule"

    invoke-virtual {v1, v0, v2, v3}, Lti0/q;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    iget-object v1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/r;

    invoke-direct {v2, p0}, Lji0/r;-><init>(Lji0/u;)V

    const-string v3, "FeatureModule"

    const-string v4, "LotteryModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    const-string v1, "puncheurPkModule"

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
    instance-of v2, v0, Lzk0/s;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lzk0/s;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/o;

    invoke-direct {v2, p0}, Lji0/o;-><init>(Lji0/u;)V

    const-string v3, "FeatureModule"

    invoke-virtual {v1, v0, v2, v3}, Lzk0/s;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lji0/u;->n:Loh0/m;

    iget-object v1, p0, Lji0/u;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lji0/n;

    invoke-direct {v2, p0}, Lji0/n;-><init>(Lji0/u;)V

    const-string v3, "FeatureModule"

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
