.class public final Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;
.super Ljava/lang/Object;
.source "CoursePlusConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final caloriesSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;",
            ">;"
        }
    .end annotation
.end field

.field private final finishCalorieSection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final motivateConfig:Lcom/gotokeep/keep/data/model/kitbit/MotivateConfig;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;->caloriesSections:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;->finishCalorieSection:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/kitbit/MotivateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;->motivateConfig:Lcom/gotokeep/keep/data/model/kitbit/MotivateConfig;

    return-object v0
.end method
