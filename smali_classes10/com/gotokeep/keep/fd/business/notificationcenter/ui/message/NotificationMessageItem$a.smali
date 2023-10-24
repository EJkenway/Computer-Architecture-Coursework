.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;
.super Ljava/lang/Object;
.source "NotificationMessageItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->X2(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    iput-boolean p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->i:Z

    iput p4, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-static {p1}, Lt70/a;->a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)Z

    move-result p1

    const-string v0, "context"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->Q2(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;)Lg80/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lg80/d;->j1()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v11, v1

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const-string v3, "click_unfollowed"

    move-object v2, p1

    .line 4
    invoke-direct/range {v2 .. v13}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 5
    invoke-static {p1}, Lf80/c;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->o:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$g;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$g;->a(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->k()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh80/a;->b(Ljava/lang/String;)Z

    move-result p1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh80/a;->c(Ljava/lang/String;)Z

    move-result v8

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    iget-boolean v4, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->i:Z

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->T2(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;Z)V

    .line 11
    sget-object v2, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->x:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$c;

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object v4

    const-string v0, "dataEntity.getObject()"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->k()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const-string v9, ""

    if-nez v0, :cond_4

    move-object v5, v9

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    const-string v6, "message_center"

    move v7, p1

    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    sget v2, Ll40/p;->nc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v2, "text_message_unread_count"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh80/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->k()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;->b()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v1

    :goto_2
    const-string v0, "user_name"

    invoke-static {v0, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "official_message_account_click"

    .line 19
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    .line 21
    iget v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->j:I

    if-eqz p1, :cond_8

    const-string p1, "official"

    goto :goto_3

    :cond_8
    const-string p1, "user"

    .line 22
    :goto_3
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->k()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    move-result-object v2

    const-string v3, "dataEntity.objectUser"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dataEntity.objectUser._id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v1, p1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->S2(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
