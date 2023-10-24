.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseNotificationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$e;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$c;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$b;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$d;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->b:Landroid/content/Context;

    iput p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->c:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->c:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->j(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/notification/DataEntity;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->r(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/HandleNotificationItemType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/HandleNotificationItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "follow"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/HandleNotificationItemType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/HandleNotificationItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/HandleNotificationItemType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/HandleNotificationItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.notificationcenter.ui.notification.NotificationFansItemView"

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p3, p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    if-eqz p3, :cond_4

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/notification/DataEntity;

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->c(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p3, p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    if-eqz p3, :cond_3

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.notificationcenter.ui.notification.NotificationItem"

    .line 8
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    iget-object p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->T2(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of p3, p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    if-eqz p3, :cond_4

    .line 10
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    .line 11
    iget-object p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/notification/DataEntity;

    .line 12
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->a(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/DataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commentList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/notification/DataEntity;

    .line 2
    instance-of v1, p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$f;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$d;

    invoke-interface {p1, v0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$d;->a(Lcom/gotokeep/keep/data/model/notification/DataEntity;I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/HandleNotificationItemType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/HandleNotificationItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$b;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/MisHandleNotificationItem;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/MisHandleNotificationItem;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$b;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/HandleNotificationItemType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/HandleNotificationItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 4
    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$c;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$c;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$e;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a$e;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/a;Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
