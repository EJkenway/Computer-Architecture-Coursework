.class public final Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail;
.super Ljava/lang/Object;
.source "HashTagTimelineTopicDetail.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final lastId:Ljava/lang/String;

.field private final tipMsg:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail$TopicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail;->items:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicDetail;->tipMsg:Ljava/lang/String;

    return-object v0
.end method
