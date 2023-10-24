.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;
.super Ljava/lang/Object;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final originPrice:I

.field private final promotion:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPromotionInfo;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;->originPrice:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPromotionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;->promotion:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPromotionInfo;

    return-object v0
.end method
