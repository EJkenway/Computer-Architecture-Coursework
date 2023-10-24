.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j$b;
.super Ljava/lang/Object;
.source "MessageDetailAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j;->e(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j$b;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/RetrySendMessageEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j$b;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/event/RetrySendMessageEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j$b;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;->setRetryStatus()V

    return-void
.end method
