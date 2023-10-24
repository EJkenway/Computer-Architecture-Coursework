.class public final Lg80/c$a;
.super Las/e;
.source "MessageUnreadViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/c;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg80/c;


# direct methods
.method public constructor <init>(Lg80/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg80/c$a;->a:Lg80/c;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;->s1()Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lg80/c$a;->a:Lg80/c;

    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationType.COMMENT.getName()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->i1()I

    move-result v2

    invoke-static {v0, v1, v2}, Lg80/c;->j1(Lg80/c;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lg80/c$a;->a:Lg80/c;

    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationType.MENTION.getName()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->n1()I

    move-result v2

    invoke-static {v0, v1, v2}, Lg80/c;->j1(Lg80/c;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lg80/c$a;->a:Lg80/c;

    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->n:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationType.FANS.getName()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->j1()I

    move-result v2

    invoke-static {v0, v1, v2}, Lg80/c;->j1(Lg80/c;Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lg80/c$a;->a:Lg80/c;

    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->j:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationType.LIKE.getName()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->m1()I

    move-result v2

    invoke-static {v0, v1, v2}, Lg80/c;->j1(Lg80/c;Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lg80/c$a;->a:Lg80/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->o1()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->k1()I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "unfollow_conversation"

    invoke-static {v0, v2, v1}, Lg80/c;->j1(Lg80/c;Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lg80/c$a;->a:Lg80/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->k1()I

    move-result p1

    const-string v1, "follow_conversation"

    invoke-static {v0, v1, p1}, Lg80/c;->j1(Lg80/c;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;

    invoke-virtual {p0, p1}, Lg80/c$a;->a(Lcom/gotokeep/keep/data/model/notification/NotificationUnreadEntity;)V

    return-void
.end method
