.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$k;
.super Ljava/lang/Object;
.source "ConversationUnFollowActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$k;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$k;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;->R3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity;)Lg80/c;

    move-result-object p1

    invoke-virtual {p1}, Lg80/c;->k1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/ConversationUnFollowActivity$k;->a(Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;)V

    return-void
.end method
