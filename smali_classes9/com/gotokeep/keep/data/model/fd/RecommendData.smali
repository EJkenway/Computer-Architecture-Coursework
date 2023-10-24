.class public final Lcom/gotokeep/keep/data/model/fd/RecommendData;
.super Ljava/lang/Object;
.source "RecommendEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private activitySchema:Ljava/lang/String;

.field private enableActivitySchema:Z

.field private guide:Lcom/gotokeep/keep/data/model/fd/GuideInfo;

.field private recommendHashtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;",
            ">;"
        }
    .end annotation
.end field

.field private recommendTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/TabsMotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private recommendTitle:Ljava/lang/String;

.field private final type:I

.field private userInfo:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$UserInfoEntity;
