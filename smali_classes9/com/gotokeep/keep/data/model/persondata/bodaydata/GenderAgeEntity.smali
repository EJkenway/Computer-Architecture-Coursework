.class public final Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;
.super Ljava/lang/Object;
.source "GenderAgeEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private ageOptional:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;",
            ">;"
        }
    .end annotation
.end field

.field private final desc:Ljava/lang/String;

.field private genderOptional:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;",
            ">;"
        }
    .end annotation
.end field

.field private selectedAge:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

.field private selectedGender:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

.field private final title:Ljava/lang/String;

.field private type:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->ageOptional:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->desc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->genderOptional:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->selectedAge:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->selectedGender:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->ageOptional:Ljava/util/List;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->genderOptional:Ljava/util/List;

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->selectedAge:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->selectedGender:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->type:I

    return-void
.end method
