.class public final Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;
.super Ljava/lang/Object;
.source "CourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final originPrice:I

.field private final promotion:Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;->originPrice:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;->promotion:Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    return-object v0
.end method
