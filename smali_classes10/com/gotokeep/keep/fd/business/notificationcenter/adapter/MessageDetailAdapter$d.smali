.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$d;
.super Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter$a;
.source "MessageDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    .locals 3

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La80/d;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.notificationcenter.refactor.mvp.view.NotificationActivityItemView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;

    invoke-direct {v0, v1}, La80/d;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;)V

    .line 2
    new-instance v1, Lz70/e;

    invoke-direct {v1, p1}, Lz70/e;-><init>(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    .line 3
    invoke-virtual {v0, v1}, La80/d;->r1(Lz70/e;)V

    return-void
.end method
