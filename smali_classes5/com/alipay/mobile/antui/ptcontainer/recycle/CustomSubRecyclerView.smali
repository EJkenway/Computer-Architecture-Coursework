.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;
.super Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$SubItemPropertiesProvider;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;
    }
.end annotation


# instance fields
.field private mItemClickListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;

.field private mItemLongClickListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;

.field private mItemSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;

.field private mOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;",
            ">;"
        }
    .end annotation
.end field

.field private mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

.field private mWrapScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollSubRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    return-object p0
.end method

.method private getTheBiggestNumber([I)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private getTheSmallestNumber([I)I
    .locals 4

    const v0, 0x7fffffff

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ge v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final addFooterView(Landroid/view/View;)Z
    .locals 3

    const-string v0, "[AU]ScrollSubRecycle"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFooterView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 4
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c(Landroid/view/View;)Z

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFooterView: result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", adapter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final addHeaderView(Landroid/view/View;)Z
    .locals 3

    const-string v0, "[AU]ScrollSubRecycle"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addHeaderView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 4
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(Landroid/view/View;)Z

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addHeaderView: result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", adapter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public addOnScrollListenerEx(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOnScrollListenerEx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AU]ScrollSubRecycle"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mWrapScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$1;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mWrapScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    return-void
.end method

.method public enableWrapViewHolder(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public getFirstVisiblePosition()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    return v3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    return v2

    .line 9
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_5

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 13
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getTheSmallestNumber([I)I

    move-result v4

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 15
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getTheSmallestNumber([I)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    return v3

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    if-lt v4, v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    sub-int/2addr v4, v0

    return v4

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method public getFooterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v3

    new-array v3, v3, [I

    .line 8
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 9
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getTheBiggestNumber([I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const-string v3, "[AU]ScrollSubRecycle"

    if-gez v1, :cond_2

    const-string v0, "getLastVisiblePosition:1: -1"

    .line 10
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getFooterCount()I

    move-result v5

    sub-int v5, v4, v5

    if-lt v1, v5, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getFooterCount()I

    move-result v1

    sub-int/2addr v4, v1

    add-int/lit8 v1, v4, -0x1

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    return v2

    .line 15
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3

    :cond_5
    if-gez v1, :cond_6

    const-string v0, "getLastVisiblePosition:2: -1"

    .line 16
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 17
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 18
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_8

    return v2

    .line 19
    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    :cond_9
    if-gez v1, :cond_a

    const-string v0, "getLastVisiblePosition:3: -1"

    .line 20
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    if-ge v1, v0, :cond_b

    return v2

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getOnItemClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemClickListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;

    return-object v0
.end method

.method public getOnItemLongClickListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemLongClickListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;

    return-object v0
.end method

.method public getOnItemSelectedListener()Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;

    return-object v0
.end method

.method public getRawFirstVisiblePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    .line 5
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 9
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getTheSmallestNumber([I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getRawLastVisiblePosition()I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    new-array v2, v2, [I

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 9
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getTheBiggestNumber([I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public getVisibleItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isBottomCompleteVisible()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getRawLastVisiblePosition()I

    move-result v2

    const-string v3, "[AU]ScrollSubRecycle"

    if-gez v2, :cond_1

    const-string v0, "isBottomCompleteVisible:1: false"

    .line 3
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    move v4, v2

    .line 4
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_2

    :cond_4
    const/4 v6, 0x1

    if-gez v4, :cond_5

    const-string v0, "isBottomCompleteVisible:1: true"

    .line 6
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 7
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v0, "isBottomCompleteVisible:2:  false"

    .line 9
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_7

    const-string v0, "isBottomCompleteVisible:3: false"

    .line 11
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez v4, :cond_8

    sub-int/2addr v0, v6

    if-ne v2, v0, :cond_8

    const-string v0, "isBottomCompleteVisible:2: true"

    .line 14
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_8
    const-string v0, "isBottomCompleteVisible:4: false"

    .line 15
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isBottomVisible()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getRawLastVisiblePosition()I

    move-result v2

    const-string v3, "[AU]ScrollSubRecycle"

    if-gez v2, :cond_1

    const-string v0, "isBottomVisible:1: false"

    .line 3
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move v5, v2

    .line 5
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_2

    :cond_4
    const/4 v7, 0x1

    if-gez v5, :cond_5

    const-string v0, "isBottomVisible:1: true"

    .line 7
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 8
    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v0, "isBottomVisible:2:  false"

    .line 9
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez v4, :cond_7

    sub-int/2addr v0, v7

    if-ne v2, v0, :cond_7

    const-string v0, "isBottomVisible:2: true"

    .line 12
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_7
    const-string v0, "isBottomVisible:3:false"

    .line 13
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;

    invoke-interface {v3, p0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;

    invoke-interface {v3, p0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;

    invoke-interface {v2, p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final removeFooterView(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->d(Landroid/view/View;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeHeaderView(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->b(Landroid/view/View;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeOnScrollListenerEx(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnScrollListenerEx;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeOnScrollListenerEx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AU]ScrollSubRecycle"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAdapter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[AU]ScrollSubRecycle"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLayoutManger: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AU]ScrollSubRecycle"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mParentAdapter:Lcom/alipay/mobile/antui/ptcontainer/recycle/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/a;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemClickListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemLongClickListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemLongClickListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;->onItemSelected(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->getHeaderCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setSelectionListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView;->mItemSelectedListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomSubRecyclerView$OnItemSelectedListener;

    return-void
.end method
