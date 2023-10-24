.class public final Las0/q4;
.super Las0/n4;
.source "TrainLogGoalImproveModel.kt"

# interfaces
.implements Lj73/d;


# instance fields
.field public j:Z

.field public n:Z

.field public final o:Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;ZLhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Z",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "goalData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardEntity"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceClickEventMethod"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p2, p3, p6}, Las0/n4;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/q;)V

    iput-object p1, p0, Las0/q4;->o:Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

    iput-boolean p5, p0, Las0/q4;->p:Z

    return-void
.end method


# virtual methods
.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/q4;->n:Z

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/q4;->o:Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/q4;->p:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Las0/q4;->j:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/q4;->j:Z

    return v0
.end method
