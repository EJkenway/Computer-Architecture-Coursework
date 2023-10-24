.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitPaidCourses;
.super Ljava/lang/Object;
.source "SuitPaidCoursesResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final suitUIType:Ljava/lang/String;

.field private final suits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPaidCourses;->suitUIType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitPaidCourses;->suits:Ljava/util/ArrayList;

    return-object v0
.end method
