.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;I)V
    .locals 2

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.notificationcenter.ui.message.NotificationMessageItem"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->g(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;)Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->setMessageData(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;IZ)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a$a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
