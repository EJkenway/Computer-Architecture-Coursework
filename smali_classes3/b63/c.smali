.class public Lb63/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrainingRoomUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb63/c$a;,
        Lb63/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb63/c;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb63/c;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb63/c;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lb63/c;->d:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    .line 6
    iput p2, p0, Lb63/c;->e:I

    return-void
.end method

.method public static synthetic f(Lb63/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lb63/c;->e:I

    return p0
.end method

.method public static synthetic g(Lb63/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb63/c;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v1, p0, Lb63/c;->d:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb63/c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb63/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->n:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v2, p0, Lb63/c;->d:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lb63/c;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb63/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    return v1

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->o:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v2, p0, Lb63/c;->d:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lb63/c;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb63/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_5
    :goto_2
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    sget-object p1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v0, p0, Lb63/c;->d:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->n:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v0, p0, Lb63/c;->d:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->o:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v0, p0, Lb63/c;->d:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb63/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

    .line 3
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;->L1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lb63/c;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb63/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lb63/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lb63/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;

    .line 3
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lb63/c;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lb63/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lb63/c$b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lb63/c$b;

    iget-object v1, p0, Lb63/c;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;

    invoke-virtual {v0, v1}, Lb63/c$b;->e(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveUser;)V

    .line 3
    :cond_0
    instance-of v0, p1, La63/f;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, La63/f;

    iget-object v1, p0, Lb63/c;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

    const-string v2, "workout"

    invoke-virtual {v0, v1, p2, v2}, La63/f;->j(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;ILjava/lang/String;)V

    .line 5
    :cond_1
    instance-of v0, p1, Lb63/c$a;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lb63/c$a;

    iget-object v0, p0, Lb63/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;

    invoke-virtual {p1, p2}, Lb63/c$a;->f(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveLiker;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lb63/c$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->b(Landroid/content/Context;)Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lb63/c$a;-><init>(Lb63/c;Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_1
    new-instance p2, La63/f;

    sget v0, Ldy2/f;->r2:I

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, La63/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p2, Lb63/c$b;

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/wt/business/training/live/view/TrainingRoomDoingUserItem;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lb63/c$b;-><init>(Lb63/c;Landroid/view/View;)V

    return-object p2
.end method
