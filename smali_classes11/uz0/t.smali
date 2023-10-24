.class public final Luz0/t;
.super Ljava/lang/Object;
.source "KitbitPreference.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz0/t$a;
    }
.end annotation


# static fields
.field public static final a:Luz0/t;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz0/t;

    invoke-direct {v0}, Luz0/t;-><init>()V

    sput-object v0, Luz0/t;->a:Luz0/t;

    const-string v0, ""

    .line 1
    sput-object v0, Luz0/t;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Luz0/t;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz0/t;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Luz0/t;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luz0/t;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Luz0/t$a;->l0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Luz0/t$a;->T0(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Luz0/t$a;->H0(J)V

    .line 5
    invoke-virtual {v0, v2, v3}, Luz0/t$a;->G0(J)V

    .line 6
    invoke-virtual {v0, v1}, Luz0/t$a;->a0(Ljava/lang/String;)V

    const-string v4, "0.0.0"

    .line 7
    invoke-virtual {v0, v4}, Luz0/t$a;->q0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Luz0/t$a;->R0(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, Luz0/t$a;->p0(Z)V

    .line 10
    invoke-virtual {v0, v4}, Luz0/t$a;->m0(Z)V

    .line 11
    invoke-virtual {v0, v4}, Luz0/t$a;->z0(Z)V

    .line 12
    invoke-virtual {v0, v4}, Luz0/t$a;->u0(Z)V

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, v5}, Luz0/t$a;->V0(Z)V

    .line 14
    invoke-virtual {v0, v4}, Luz0/t$a;->A0(Z)V

    .line 15
    invoke-virtual {v0, v1}, Luz0/t$a;->D0(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Luz0/t$a;->E0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Luz0/t$a;->F0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v4}, Luz0/t$a;->s0(Z)V

    .line 19
    invoke-virtual {v0, v4}, Luz0/t$a;->Z(Z)V

    .line 20
    invoke-virtual {v0, v4}, Luz0/t$a;->P0(Z)V

    .line 21
    invoke-virtual {v0, v4}, Luz0/t$a;->v0(Z)V

    .line 22
    invoke-virtual {v0, v2, v3}, Luz0/t$a;->I0(J)V

    .line 23
    invoke-virtual {v0, v4}, Luz0/t$a;->x0(Z)V

    .line 24
    invoke-virtual {v0, v4}, Luz0/t$a;->h0(I)V

    .line 25
    invoke-virtual {v0, v1}, Luz0/t$a;->g0(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Luz0/t$a;->f0(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v4}, Luz0/t$a;->N0(Z)V

    .line 28
    invoke-virtual {v0, v4}, Luz0/t$a;->M0(Z)V

    .line 29
    invoke-virtual {v0, v1}, Luz0/t$a;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz0/t;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luz0/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "_keep_kitbit_pref"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getPrefs(PREFERENCE_PATH)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Luz0/t;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Luz0/t$b;

    invoke-direct {v0, p1, p2}, Luz0/t$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Luz0/t;->d(Lhj3/l;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v0, Luz0/t$c;

    invoke-direct {v0, p1, p2}, Luz0/t$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Luz0/t;->d(Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    new-instance v0, Luz0/t$d;

    invoke-direct {v0, p1, p2}, Luz0/t$d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Luz0/t;->d(Lhj3/l;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    new-instance v0, Luz0/t$e;

    invoke-direct {v0, p1, p2}, Luz0/t$e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Luz0/t;->d(Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    new-instance v0, Luz0/t$f;

    invoke-direct {v0, p1, p2}, Luz0/t$f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Luz0/t;->d(Lhj3/l;)V

    :cond_4
    :goto_0
    return-void
.end method
