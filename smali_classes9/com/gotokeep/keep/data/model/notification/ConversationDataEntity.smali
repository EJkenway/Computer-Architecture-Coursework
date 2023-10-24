.class public final Lcom/gotokeep/keep/data/model/notification/ConversationDataEntity;
.super Ljava/lang/Object;
.source "ConversationMergeUnFollowEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final unfollowMsg:Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/ConversationDataEntity;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/ConversationDataEntity;->unfollowMsg:Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;

    return-object v0
.end method
