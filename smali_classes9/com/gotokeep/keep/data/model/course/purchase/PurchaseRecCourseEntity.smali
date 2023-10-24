.class public final Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecCourseEntity;
.super Ljava/lang/Object;
.source "PurchaseRecCourseEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final moreUrl:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecommendEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecCourseEntity;->courses:Ljava/util/List;

    return-object v0
.end method
