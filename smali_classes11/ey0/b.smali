.class public final Ley0/b;
.super Ljava/lang/Object;
.source "SummaryKelotonData.kt"

# interfaces
.implements Lzx0/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley0/b$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

.field public i:Z

.field public j:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:F

.field public s:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ley0/b$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ley0/b$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ley0/b;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ley0/b$a;->g()Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object v0

    iput-object v0, p0, Ley0/b;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    .line 4
    invoke-virtual {p1}, Ley0/b$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Ley0/b;->i:Z

    .line 5
    invoke-virtual {p1}, Ley0/b$a;->l()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    iput-object v0, p0, Ley0/b;->j:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 6
    invoke-virtual {p1}, Ley0/b$a;->j()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    iput-object v0, p0, Ley0/b;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 7
    invoke-virtual {p1}, Ley0/b$a;->k()I

    move-result v0

    iput v0, p0, Ley0/b;->o:I

    .line 8
    invoke-virtual {p1}, Ley0/b$a;->d()I

    move-result v0

    iput v0, p0, Ley0/b;->p:I

    .line 9
    invoke-virtual {p1}, Ley0/b$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ley0/b;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ley0/b$a;->h()F

    move-result v0

    iput v0, p0, Ley0/b;->r:F

    .line 11
    invoke-virtual {p1}, Ley0/b$a;->i()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    iput-object v0, p0, Ley0/b;->s:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    .line 12
    invoke-virtual {p1}, Ley0/b$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ley0/b;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ley0/b;->p:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b;->h:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ley0/b;->r:F

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b;->s:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ley0/b;->o:I

    return v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Ley0/b;->j:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ley0/b;->i:Z

    return v0
.end method
