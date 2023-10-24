.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h$a;
.super Ljava/lang/Object;
.source "MessageDetailAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h;->e(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h$a;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$h;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveBigPicLinkCard;->getMessageText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
