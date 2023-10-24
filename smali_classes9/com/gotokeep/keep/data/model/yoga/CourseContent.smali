.class public final Lcom/gotokeep/keep/data/model/yoga/CourseContent;
.super Ljava/lang/Object;
.source "MeditationListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final categoryPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;",
            ">;"
        }
    .end annotation
.end field

.field private final recommend:Lcom/gotokeep/keep/data/model/yoga/Recommend;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/yoga/CategoryPlan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/yoga/CourseContent;->categoryPlans:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/yoga/Recommend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/yoga/CourseContent;->recommend:Lcom/gotokeep/keep/data/model/yoga/Recommend;

    return-object v0
.end method
