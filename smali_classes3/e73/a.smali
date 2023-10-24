.class public Le73/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AvatarWallCompletedAdapter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le73/a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Le73/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le73/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le73/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le73/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, La63/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La63/f;

    iget-object v0, p0, Le73/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

    iget-object v1, p0, Le73/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1}, La63/f;->j(Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lpo/f;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lpo/f;

    .line 5
    iget-object p2, p0, Le73/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x28

    if-ge p2, v0, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lpo/f;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lpo/f;

    sget v0, Ldy2/f;->s2:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lpo/f;-><init>(Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, La63/f;

    sget v0, Ldy2/f;->r2:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, La63/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le73/a;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
