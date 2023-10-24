.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomePromotionResponse$PromotionData;
.super Ljava/lang/Object;
.source "OutdoorHomePromotionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomePromotionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotionData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audioCourse:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomePromotionDetail;

.field private final eventRule:Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomePromotionResponse$PromotionData;->eventRule:Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;

    return-object v0
.end method
