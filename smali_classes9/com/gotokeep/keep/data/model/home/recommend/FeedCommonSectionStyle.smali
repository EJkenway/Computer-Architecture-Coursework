.class public final Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;
.super Ljava/lang/Object;
.source "SocialDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/home/recommend/Author;

.field private final baseInfo:Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

.field private final entryCarriedPlan:Lcom/gotokeep/keep/data/model/home/recommend/EntryCarriedPlan;

.field private final feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/Feedback;",
            ">;"
        }
    .end annotation
.end field

.field private final itemTrackProps:Ljava/util/Map;
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
.method public final a()Lcom/gotokeep/keep/data/model/home/recommend/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->author:Lcom/gotokeep/keep/data/model/home/recommend/Author;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->baseInfo:Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/home/recommend/EntryCarriedPlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->entryCarriedPlan:Lcom/gotokeep/keep/data/model/home/recommend/EntryCarriedPlan;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/Feedback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->feedbacks:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->itemTrackProps:Ljava/util/Map;

    return-object v0
.end method
