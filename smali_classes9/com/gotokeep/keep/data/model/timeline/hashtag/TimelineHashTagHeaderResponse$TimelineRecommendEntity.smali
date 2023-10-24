.class public final Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;
.super Ljava/lang/Object;
.source "TimelineHashTagHeaderResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimelineRecommendEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity$Companion;

.field public static final PATTERN_FEED_HASHTAG:Ljava/lang/String; = "feedHashtag"

.field public static final PATTERN_RECOMMEND:Ljava/lang/String; = "recommendItem"


# instance fields
.field private final feedHashtag:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

.field private final pattern:Ljava/lang/String;

.field private final recommendItem:Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;->Companion:Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;->pattern:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;->feedHashtag:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;->recommendItem:Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;->feedHashtag:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/hashtag/TimelineHashTagHeaderResponse$TimelineRecommendEntity;->recommendItem:Lcom/gotokeep/keep/data/model/timeline/hashtag/RecommendBannerEntity;

    return-object v0
.end method
