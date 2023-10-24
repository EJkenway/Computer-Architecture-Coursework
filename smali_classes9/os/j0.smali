.class public interface abstract Los/j0;
.super Ljava/lang/Object;
.source "MessengerService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/lang/String;IZ)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastCid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lco3/t;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastUpdateTime"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "followingType"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lco3/t;
            value = "unfollowShow"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "messenger/v3/conversations/message/sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZ)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastMsgId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "count"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "messenger/v3/conversation/{type}/messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "group"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastCid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lco3/t;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "lastMsgTime"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lco3/t;
            value = "followingType"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lco3/t;
            value = "unfollowShow"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "messenger/v3/conversations/{group}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZ)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendMessageBody;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "object"
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/community/SendMessageBody;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "messenger/v3/conversation/{object}/messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/community/SendMessageBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Z)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "targetUserId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lco3/t;
            value = "unfollowShow"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "messenger/v3/conversations/message/latest/sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(I)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lco3/t;
            value = "followingType"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "messenger/v3/conversations/unread/clear"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "object"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "msgId"
        .end annotation
    .end param
    .annotation runtime Lco3/b;
        value = "messenger/v2/conversation/{object}/messages/{msgId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnreadCount()Lretrofit2/b;
    .annotation runtime Lco3/f;
        value = "messenger/v2/conversations/unread"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "object"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "syncStartMsgId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lco3/t;
            value = "syncEndMsgId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lco3/t;
            value = "count"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "messenger/v3/conversation/{object}/messages/sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "object"
        .end annotation
    .end param
    .annotation runtime Lco3/f;
        value = "messenger/v3/conversation/{object}/setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/notification/MessageMuteEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "object"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lco3/a;
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "messenger/v3/conversation/{object}/setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "object"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "messenger/v3/conversation/{object}/unpin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "object"
        .end annotation
    .end param
    .annotation runtime Lco3/b;
        value = "messenger/v2/conversations/message/{object}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lco3/s;
            value = "object"
        .end annotation
    .end param
    .annotation runtime Lco3/o;
        value = "messenger/v3/conversation/{object}/pin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end method
