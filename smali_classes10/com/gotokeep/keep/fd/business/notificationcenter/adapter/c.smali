.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationMessageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;
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
            "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->d:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->b:Z

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->d:Z

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ltz p1, :cond_4

    if-gt v0, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$b;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;I)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge p1, v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->v()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->f()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->f()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_1
    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->A(J)V

    if-eq p1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$c;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$d;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->B(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->b:Z

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ltz p1, :cond_1

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->A(J)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$e;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$e;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;->e(Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;I)V

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

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;->V2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/message/NotificationMessageItem;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c$a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/c;Landroid/view/View;)V

    return-object p1
.end method
