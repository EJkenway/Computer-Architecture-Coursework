.class public final Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;
.super Ljava/lang/Object;
.source "VO2maxDescEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final ageOptional:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;",
            ">;"
        }
    .end annotation
.end field

.field private final applicable:Ljava/lang/String;

.field private final genderOptional:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedAge:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

.field private selectedGender:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->ageOptional:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->applicable:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->genderOptional:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/VO2maxLevelItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->items:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->selectedAge:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->selectedGender:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LevelEvaluation;->title:Ljava/lang/String;

    return-object v0
.end method
