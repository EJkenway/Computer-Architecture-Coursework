.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;
.super Ljava/lang/Object;
.source "ConversationListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;->onEventMainThread(Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

.field public final synthetic i:Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;->c2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;)Lc80/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;->c()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-static {v1}, Lt70/a;->a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)Z

    move-result v1

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lc80/a;->D1(Ljava/lang/String;IZ)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;

    const-string v0, "delete"

    invoke-static {p1, v0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;->i2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;Ljava/lang/String;Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;->c2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;)Lc80/a;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->v()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lc80/a;->F1(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;->b2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;)La80/a;

    move-result-object p1

    new-instance p2, Lz70/b$c;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->v()Z

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;->c()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lz70/b$c;-><init>(ZI)V

    invoke-virtual {p1, p2}, La80/a;->q1(Lz70/b;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;

    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "cancel_top"

    goto :goto_0

    :cond_2
    const-string p2, "top"

    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$k;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;->i2(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;Ljava/lang/String;Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;)V

    :goto_1
    return-void
.end method
