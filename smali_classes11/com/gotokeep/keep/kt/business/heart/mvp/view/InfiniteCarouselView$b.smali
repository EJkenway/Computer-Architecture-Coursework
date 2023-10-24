.class public final Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InfiniteCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/HRCommodityItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/HRCommodityItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/HRCommodityItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public g(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/HRCommodityItem;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b$a;->e(Lcom/gotokeep/keep/data/model/kitbit/HRCommodityItem;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lzs0/g;->u8:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b$a;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b$a;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;->g(Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b;->h(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/kt/business/heart/mvp/view/InfiniteCarouselView$b$a;

    move-result-object p1

    return-object p1
.end method
