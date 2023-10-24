.class public final Lt70/a;
.super Ljava/lang/Object;
.source "NotificationConversationDataEntityExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)Z
    .locals 1

    const-string v0, "$this$isCustomUnfollowType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->g()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)V
    .locals 1

    const-string v0, "$this$setToUnfollowType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->y(I)V

    return-void
.end method
