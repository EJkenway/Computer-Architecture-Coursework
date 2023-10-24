.class public final Lnc1/c;
.super Ljava/lang/Object;
.source "WalkmanCourseUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lnc1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc1/c;

    invoke-direct {v0}, Lnc1/c;-><init>()V

    sput-object v0, Lnc1/c;->a:Lnc1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnc1/c;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnc1/c;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic b(Lnc1/c;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc1/c;->f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object v0

    new-instance v1, Lnc1/c$a;

    invoke-direct {v1, p1, p2}, Lnc1/c$a;-><init>(Landroid/content/Context;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcc1/c;->i(Lhj3/l;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lnc1/c$b;

    invoke-direct {p2, p1}, Lnc1/c$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lnc1/c;->c(Landroid/content/Context;Lhj3/a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lnc1/c;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget p1, Lzs0/i;->xv:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lnc1/c$c;

    invoke-direct {v0, p1, p2}, Lnc1/c$c;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    invoke-virtual {p0, p1, v0}, Lnc1/c;->c(Landroid/content/Context;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object v0

    new-instance v1, Lnc1/c$d;

    invoke-direct {v1, p1, p2, p3}, Lnc1/c$d;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcc1/c;->i(Lhj3/l;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)F
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->f()F

    move-result v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->f()F

    move-result v0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result p1

    float-to-int v0, p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result v5

    float-to-int v5, v5

    mul-int v5, v5, v2

    add-int/2addr v3, v5

    if-lt v3, p2, :cond_2

    return v2

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result v5

    float-to-int v5, v5

    mul-int v5, v5, v2

    add-int/2addr v3, v5

    if-lt v3, p2, :cond_2

    sub-int/2addr v3, p2

    return v3

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public final j(F)I
    .locals 2

    .line 1
    sget-object v0, Lnc1/f;->a:Lnc1/f;

    sget-object v1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v1}, Lcc1/d;->s()F

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lnc1/f;->c(F)I

    move-result p1

    return p1
.end method

.method public final k(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final l(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyStep;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->a()Ljava/lang/String;

    move-result-object v0

    const-string p1, "step.phaseGoal.goalType"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final m(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)[I
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result v4

    float-to-int v4, v4

    aput v4, v0, v1

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyStep;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->j()Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep$PhaseGoal;->b()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnc1/c;->l(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "duration"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 1

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lnc1/c;->l(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "count"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
