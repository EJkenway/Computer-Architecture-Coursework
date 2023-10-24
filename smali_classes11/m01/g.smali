.class public final Lm01/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainCompletedCalorieRankItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lm01/g;->a:Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm01/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm01/g;

    iget-object v1, p0, Lm01/g;->a:Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    iget-object p1, p1, Lm01/g;->a:Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm01/g;->a:Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lm01/g;->a:Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainCompletedCalorieRankItemModel(user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm01/g;->a:Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
