.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a$a;
.super Ljava/lang/Object;
.source "NotificationMessageAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;->e(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;-><init>(ILcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
