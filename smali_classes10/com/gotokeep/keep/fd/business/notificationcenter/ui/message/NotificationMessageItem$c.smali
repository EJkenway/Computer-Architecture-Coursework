.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$c;
.super Ljava/lang/Object;
.source "NotificationMessageItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->setMessageData(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$c;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$c;->i:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$c;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "system"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$c;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-static {p1}, Lt70/a;->a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$c;->i:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    const-string v2, "user"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$c;->i:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    sget v2, Ll40/p;->D4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v2, "item_message_avatar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method
