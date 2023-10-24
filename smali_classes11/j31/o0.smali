.class public final Lj31/o0;
.super Lxb1/e;
.source "PuncheurSoundManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/o0$a;
    }
.end annotation


# static fields
.field public static final p:Lj31/o0$a;

.field public static volatile q:Lj31/o0;


# instance fields
.field public n:Ljava/lang/String;

.field public final o:Lj31/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj31/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj31/o0$a;-><init>(Lij3/h;)V

    sput-object v0, Lj31/o0;->p:Lj31/o0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicUrl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxb1/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj31/o0;->n:Ljava/lang/String;

    .line 2
    new-instance p2, Lj31/t;

    invoke-direct {p2, p1}, Lj31/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj31/o0;->o:Lj31/t;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/common/a;->o(Z)V

    .line 4
    invoke-virtual {p0}, Lj31/o0;->K()F

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lbu2/a;->a(F)V

    .line 6
    invoke-virtual {p0, p1}, Lbu2/a;->a(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lj31/o0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic I()Lj31/o0;
    .locals 1

    .line 1
    sget-object v0, Lj31/o0;->q:Lj31/o0;

    return-object v0
.end method

.method public static final synthetic J(Lj31/o0;)V
    .locals 0

    .line 1
    sput-object p0, Lj31/o0;->q:Lj31/o0;

    return-void
.end method

.method public static synthetic O(Lj31/o0;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj31/o0;->N(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbu2/a;->c:Z

    return-void
.end method

.method public final K()F
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->c()Lb31/u;

    move-result-object v0

    check-cast v0, Lj31/t0;

    invoke-virtual {v0}, Lj31/t0;->a()F

    move-result v0

    return v0
.end method

.method public final L()F
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->c()Lb31/u;

    move-result-object v0

    check-cast v0, Lj31/t0;

    invoke-virtual {v0}, Lj31/t0;->d()F

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxb1/e;->c()V

    return-void
.end method

.method public final N(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "musicUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getMovieFileName(musicUrl)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj31/o0;->n:Ljava/lang/String;

    mul-int/lit16 p2, p2, 0x3e8

    .line 2
    invoke-virtual {p0, p2}, Lxb1/e;->i(I)V

    .line 3
    invoke-virtual {p0}, Lj31/o0;->K()F

    move-result p1

    invoke-virtual {p0, p1}, Lbu2/a;->a(F)V

    .line 4
    invoke-virtual {p0}, Lxb1/e;->c()V

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o0;->o:Lj31/t;

    invoke-virtual {v0}, Lj31/t;->a0()V

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o0;->o:Lj31/t;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/a;->O()V

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o0;->o:Lj31/t;

    invoke-virtual {v0}, Lj31/t;->b0()V

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o0;->o:Lj31/t;

    invoke-virtual {v0}, Lj31/t;->d0()V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o0;->o:Lj31/t;

    invoke-virtual {v0}, Lj31/t;->Z()V

    return-void
.end method

.method public final U(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lb31/s;->c()Lb31/u;

    move-result-object v1

    check-cast v1, Lj31/t0;

    invoke-virtual {v1, p1}, Lj31/t0;->e(F)V

    .line 3
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lbu2/a;->a(F)V

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "c1-workout, audio volume set = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final V(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lb31/s;->c()Lb31/u;

    move-result-object v1

    check-cast v1, Lj31/t0;

    invoke-virtual {v1, p1}, Lj31/t0;->h(F)V

    .line 3
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lb31/s;->a()V

    .line 4
    invoke-virtual {p0}, Lj31/o0;->L()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "c1-workout, video volume set = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/o0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj31/o0;->K()F

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lxb1/e;->h:I

    return v0
.end method
