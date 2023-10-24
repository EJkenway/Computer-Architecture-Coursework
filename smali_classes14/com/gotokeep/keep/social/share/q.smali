.class public Lcom/gotokeep/keep/social/share/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TemplateListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gotokeep/keep/social/share/p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/Template;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/Template;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/social/share/q;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(Lcom/gotokeep/keep/social/share/p;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/social/share/q;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/Template;

    iget v1, p0, Lcom/gotokeep/keep/social/share/q;->b:I

    if-ne v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/social/share/p;->f(Lcom/gotokeep/keep/data/model/community/Template;Z)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/social/share/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/social/share/q;->getItemCount()I

    move-result p2

    .line 2
    new-instance v0, Lcom/gotokeep/keep/social/share/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    if-le p2, v2, :cond_0

    const/4 p2, 0x4

    :cond_0
    int-to-float p2, p2

    div-float/2addr v1, p2

    float-to-int p2, v1

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/social/share/p;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/social/share/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/social/share/q;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/social/share/q;->b:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/social/share/q;->b:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/social/share/p;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/social/share/q;->f(Lcom/gotokeep/keep/social/share/p;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/social/share/q;->g(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/social/share/p;

    move-result-object p1

    return-object p1
.end method
