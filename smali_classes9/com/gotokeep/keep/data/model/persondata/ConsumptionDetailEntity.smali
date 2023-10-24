.class public final Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity;
.super Ljava/lang/Object;
.source "ConsumptionDetailEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$ExplanationEntity;,
        Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$DeviceInfo;,
        Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$DeviceSourceInfo;,
        Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;,
        Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$TrendInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final caloriesTrend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfo:Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$DeviceInfo;

.field private final explanation:Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$ExplanationEntity;

.field private final kitBitInfo:Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$KitBitInfo;

.field private final optionalDateLimit:Ljava/lang/String;

.field private final totalCalorie:I

.field private final trendInfo:Lcom/gotokeep/keep/data/model/persondata/ConsumptionDetailEntity$TrendInfo;
