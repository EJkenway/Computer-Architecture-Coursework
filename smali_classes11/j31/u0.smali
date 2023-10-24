.class public final Lj31/u0;
.super Ljava/lang/Object;
.source "PuncheurTrainingContext.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public h:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

.field public i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/u0;->h:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/u0;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "context can hold only one workout at a time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/u0;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    invoke-virtual {p0, v0}, Lj31/u0;->c(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lj31/u0;->i:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/u0;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p0, v0}, Lj31/u0;->c(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lj31/u0;->h:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/u0;->h:Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    invoke-virtual {p0, v0}, Lj31/u0;->c(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lj31/u0;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj31/u0;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_4

    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v3

    invoke-virtual {v3}, Lj31/o;->y1()Lox0/c;

    move-result-object v3

    invoke-virtual {v3}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->c()Lqx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqx0/a;->h()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj31/u0;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_4

    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v3

    invoke-virtual {v3}, Lj31/o;->y1()Lox0/c;

    move-result-object v3

    invoke-virtual {v3}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->c()Lqx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqx0/a;->h()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    return-object v0
.end method
