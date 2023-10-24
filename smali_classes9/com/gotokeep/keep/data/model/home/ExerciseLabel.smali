.class public final Lcom/gotokeep/keep/data/model/home/ExerciseLabel;
.super Ljava/lang/Object;
.source "ExerciseLabel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cvResource:Lcom/gotokeep/keep/data/model/home/LabelContentResource;

.field private final labelDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/LabelDetail;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/LabelContentResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/ExerciseLabel;->cvResource:Lcom/gotokeep/keep/data/model/home/LabelContentResource;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/LabelDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/ExerciseLabel;->labelDetails:Ljava/util/List;

    return-object v0
.end method
