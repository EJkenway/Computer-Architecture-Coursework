.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$i;
.super Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$a;
.source "MessageDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$i;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    .line 2
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

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.notificationcenter.ui.message.MessageReceiveSmallPicLinkCard"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$i;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->g(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/MessageReceiveSmallPicLinkCard;->setMessageData(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;Z)V

    return-void
.end method
