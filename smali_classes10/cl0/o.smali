.class public final Lcl0/o;
.super Ljava/lang/Object;
.source "PKPuncheurDataManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0/o$a;
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Loh0/m;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl0/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "puncheurDataChangeAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0/o;->a:Lhj3/a;

    .line 2
    sget p1, Lec0/g;->r1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kl_data_default)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcl0/o;->f:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static final B(Lcl0/o;Landroidx/fragment/app/FragmentActivity;Loh0/m;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcl0/o;->t(Landroidx/fragment/app/FragmentActivity;Loh0/m;)V

    :cond_0
    return-void
.end method

.method public static final C(Lcl0/o;Landroidx/fragment/app/FragmentActivity;Loh0/m;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcl0/o;->r(Landroidx/fragment/app/FragmentActivity;Loh0/m;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcl0/o;Landroidx/fragment/app/FragmentActivity;Loh0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcl0/o;->B(Lcl0/o;Landroidx/fragment/app/FragmentActivity;Loh0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcl0/o;Lij0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcl0/o;->q(Lcl0/o;Lij0/a;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcl0/o;->o(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lcl0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcl0/o;->p(Lcl0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcl0/o;Landroidx/fragment/app/FragmentActivity;Loh0/m;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcl0/o;->C(Lcl0/o;Landroidx/fragment/app/FragmentActivity;Loh0/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcl0/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcl0/o;->u(Lcl0/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcl0/o;Lik0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcl0/o;->s(Lcl0/o;Lik0/c;)V

    return-void
.end method

.method public static final o(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public static final p(Lcl0/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcl0/o;->h:Z

    return-void
.end method

.method public static final q(Lcl0/o;Lij0/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lij0/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcl0/o;->f:Ljava/lang/String;

    return-void
.end method

.method public static final s(Lcl0/o;Lik0/c;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lik0/c;->a()Lik0/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lik0/b;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcl0/o;->w(I)V

    .line 3
    invoke-virtual {p1}, Lik0/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcl0/o;->x(I)V

    .line 4
    invoke-virtual {p1}, Lik0/b;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcl0/o;->y(I)V

    .line 5
    invoke-virtual {p0}, Lcl0/o;->m()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "observePuncheurData  currentRpm:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcl0/o;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  currentDifficult:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcl0/o;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentWatt :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcl0/o;->l()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "puncheurPkModule"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final u(Lcl0/o;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcl0/o;->e:Z

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "disConnectPuncheur:"

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "puncheurPkModule"

    .line 4
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 3

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcl0/o;->g:Loh0/m;

    .line 2
    new-instance v0, Lcl0/l;

    invoke-direct {v0, p0, p1, p2}, Lcl0/l;-><init>(Lcl0/o;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V

    const-string v1, "PKPuncheurDataManager"

    const-string v2, "PuncheurStatusModule"

    invoke-virtual {p2, p1, v0, v1, v2}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcl0/m;

    invoke-direct {v0, p0, p1, p2}, Lcl0/m;-><init>(Lcl0/o;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V

    const-string v2, "PuncheurDataModule"

    invoke-virtual {p2, p1, v0, v1, v2}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcl0/o;->n(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl0/o;->v()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl0/o;->h:Z

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/o;->b:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/o;->c:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcl0/o;->d:I

    return v0
.end method

.method public final m()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl0/o;->a:Lhj3/a;

    return-object v0
.end method

.method public final n(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl0/o;->g:Loh0/m;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "KitBitModule"

    .line 2
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
    instance-of v2, v0, Lij0/q;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lij0/q;

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Lcl0/j;

    invoke-direct {v0, p0}, Lcl0/j;-><init>(Lcl0/o;)V

    const-string v2, "puncheurPkModule"

    invoke-virtual {v1, p1, v0, v2}, Lij0/q;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcl0/h;

    invoke-direct {v0, p0}, Lcl0/h;-><init>(Lcl0/o;)V

    invoke-virtual {v1, p1, v0, v2}, Lij0/q;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcl0/n;->g:Lcl0/n;

    invoke-virtual {v1, p1, v0, v2}, Lij0/q;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final r(Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 2

    const-string v0, "PuncheurDataModule"

    .line 1
    invoke-virtual {p2, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loh0/a;->b()Loh0/c;

    move-result-object p2

    :goto_0
    instance-of v1, p2, Lik0/i0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lik0/i0;

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance p2, Lcl0/i;

    invoke-direct {p2, p0}, Lcl0/i;-><init>(Lcl0/o;)V

    const-string v1, "PKPuncheurDataManager"

    invoke-virtual {v0, p1, p2, v1}, Lik0/i0;->C(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final t(Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 2

    const-string v0, "PuncheurStatusModule"

    .line 1
    invoke-virtual {p2, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loh0/a;->b()Loh0/c;

    move-result-object p2

    :goto_0
    instance-of v1, p2, Llk0/a0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Llk0/a0;

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance p2, Lcl0/k;

    invoke-direct {p2, p0}, Lcl0/k;-><init>(Lcl0/o;)V

    const-string v1, "PKPuncheurDataManager"

    invoke-virtual {v0, p1, p2, v1}, Llk0/a0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcl0/o;->g:Loh0/m;

    const-string v1, "PuncheurStatusModule"

    const-string v2, "PKPuncheurDataManager"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcl0/o;->g:Loh0/m;

    const-string v3, "PuncheurDataModule"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcl0/o;->g:Loh0/m;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Llk0/a0;

    if-nez v1, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Llk0/a0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {v0, v2}, Llk0/a0;->n(Ljava/lang/String;)V

    .line 6
    :goto_3
    iget-object v0, p0, Lcl0/o;->g:Loh0/m;

    if-nez v0, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Lik0/i0;

    if-nez v1, :cond_8

    move-object v0, v4

    :cond_8
    check-cast v0, Lik0/i0;

    if-nez v0, :cond_9

    goto :goto_5

    .line 8
    :cond_9
    invoke-virtual {v0, v2}, Lik0/i0;->H(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Lik0/i0;->I(Ljava/lang/String;)V

    .line 10
    :goto_5
    iget-object v0, p0, Lcl0/o;->g:Loh0/m;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const-string v1, "KitBitModule"

    .line 11
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v1, v0, Lij0/q;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, v0

    :goto_7
    check-cast v4, Lij0/q;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const-string v0, "puncheurPkModule"

    .line 12
    invoke-virtual {v4, v0}, Lij0/q;->s(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v0}, Lij0/q;->u(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v0}, Lij0/q;->x(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl0/o;->b:I

    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl0/o;->c:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl0/o;->d:I

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
