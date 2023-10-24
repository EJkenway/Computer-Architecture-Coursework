.class public final Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;
.super Ljava/lang/Object;
.source "HashTagTimelineTopicDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopicItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private final hashtag:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

.field private final hashtagMark:I

.field private final pattern:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;->hashtag:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;->hashtagMark:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;->pattern:Ljava/lang/String;

    return-object v0
.end method
