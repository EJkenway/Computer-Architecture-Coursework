.class public final Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;
.super Ljava/lang/Object;
.source "RainbowPopEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity$MarketingContentEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audienceRuleId:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private final marketingContent:Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity$MarketingContentEntity;

.field private final marketingPlanId:Ljava/lang/String;

.field private final marketingPositionCode:Ljava/lang/String;

.field private final reachStrategyId:Ljava/lang/String;

.field private final tracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity$MarketingContentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;->marketingContent:Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity$MarketingContentEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;->reachStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/RainbowPopEntity;->tracks:Ljava/util/Map;

    return-object v0
.end method
