.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$f;
.super Ljava/lang/Object;
.source "ConversationListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->x:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.getObject()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->k()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;

    move-result-object p1

    const-string v3, "data.objectUser"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$ObjectUser;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, v0, v2, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/fragment/ConversationListFragment$f;->a(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)V

    return-void
.end method
