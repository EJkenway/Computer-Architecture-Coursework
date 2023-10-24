.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseNotificationAdapter.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/notification/DataEntity;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.notificationcenter.ui.notification.NotificationFansItemView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$c;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->h(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;)I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->setData(Lcom/gotokeep/keep/data/model/notification/DataEntity;II)V

    return-void
.end method
