.class public Ltj1/n0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectShareGoodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj1/n0$a;,
        Ltj1/n0$b;
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
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Llk1/e;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltj1/n0;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ltj1/n0;->a:Landroid/content/Context;

    .line 4
    iput-boolean p2, p0, Ltj1/n0;->e:Z

    return-void
.end method

.method public static synthetic f(Ltj1/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj1/n0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ltj1/n0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj1/n0;->e:Z

    return p0
.end method

.method public static synthetic h(Ltj1/n0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj1/n0;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltj1/n0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Ltj1/n0;->d:Llk1/e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/n0;->d:Llk1/e;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(I)Lcom/gotokeep/keep/data/model/store/OrderSkuContent;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/n0;->d:Llk1/e;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Ltj1/n0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Ltj1/n0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/util/List;Llk1/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent;",
            ">;",
            "Llk1/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltj1/n0;->b:Ljava/util/List;

    .line 2
    iput-object p2, p0, Ltj1/n0;->d:Llk1/e;

    .line 3
    iput-object p3, p0, Ltj1/n0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ltj1/n0;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Ltj1/n0$a;

    .line 3
    iget-object p2, p0, Ltj1/n0;->d:Llk1/e;

    invoke-virtual {p1, p2}, Ltj1/n0$a;->e(Llk1/e;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ltj1/n0$b;

    .line 5
    invoke-virtual {p0, p2}, Ltj1/n0;->i(I)Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltj1/n0$b;->e(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;

    iget-object p2, p0, Ltj1/n0;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsBannerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Ltj1/n0$a;

    invoke-direct {p2, p0, p1}, Ltj1/n0$a;-><init>(Ltj1/n0;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;

    iget-object p2, p0, Ltj1/n0;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/ShareGoodsItemView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Ltj1/n0$b;

    invoke-direct {p2, p0, p1}, Ltj1/n0$b;-><init>(Ltj1/n0;Landroid/view/View;)V

    return-object p2
.end method
