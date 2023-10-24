.class public final Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;
.super Ljava/lang/Object;
.source "PlotDetailResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final duration:I

.field private final equipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final payMode:Ljava/lang/String;

.field private final playType:Ljava/lang/String;

.field private final sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutSection;",
            ">;"
        }
    .end annotation
.end field

.field private final subCategory:Ljava/lang/String;

.field private final trainingMode:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;->duration:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;->equipments:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;->sectionList:Ljava/util/List;

    return-object v0
.end method
