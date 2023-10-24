.class public final Lsx/l;
.super Lsx/a;
.source "ExerciseLoadModel.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;

.field public final c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;


# direct methods
.method public constructor <init>(Lsx/u;Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;)V
    .locals 1

    const-string v0, "trackCardModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardEntity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsx/a;-><init>(Lsx/u;)V

    iput-object p2, p0, Lsx/l;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;

    iput-object p3, p0, Lsx/l;->c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/l;->c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/l;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/TrainingLoadEntity;

    return-object v0
.end method
