.class public final Lm01/i;
.super Lj73/a;
.source "TrainCompletedScoreNewCardModel.kt"

# interfaces
.implements Lj73/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;)V
    .locals 1

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    .line 2
    iput-object p2, p0, Lm01/i;->g:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lm01/i;->i:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lm01/i;->g:Lcom/gotokeep/keep/data/model/logdata/HighEnergyGradeCard;

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm01/i;->i:Z

    return v0
.end method

.method public setAnimationFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm01/i;->h:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm01/i;->h:Z

    return v0
.end method
