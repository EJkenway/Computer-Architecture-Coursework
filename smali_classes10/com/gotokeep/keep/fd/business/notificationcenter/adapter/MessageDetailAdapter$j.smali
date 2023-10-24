.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j;
.super Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$a;
.source "MessageDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 2

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.notificationcenter.ui.message.MessageSendBigPicLinkCard"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;->setMessageData(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j$a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;->c(Landroid/view/View$OnLongClickListener;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j$b;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$j;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageSendBigPicLinkCard;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
