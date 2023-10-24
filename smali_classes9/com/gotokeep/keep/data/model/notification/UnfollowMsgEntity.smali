.class public final Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;
.super Ljava/lang/Object;
.source "ConversationMergeUnFollowEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private foldInfo:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

.field private final lastUnfollowConversation:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

.field private final unread:I


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;->foldInfo:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;->lastUnfollowConversation:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;->unread:I

    return v0
.end method
