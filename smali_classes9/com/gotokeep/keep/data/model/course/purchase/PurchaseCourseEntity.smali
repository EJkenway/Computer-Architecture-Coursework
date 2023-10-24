.class public final Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseEntity;
.super Ljava/lang/Object;
.source "PurchaseCourseResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final paidCourses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendCourse:Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecCourseEntity;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/purchase/PurchasePaidEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseEntity;->paidCourses:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/purchase/PurchaseCourseEntity;->recommendCourse:Lcom/gotokeep/keep/data/model/course/purchase/PurchaseRecCourseEntity;

    return-object v0
.end method
