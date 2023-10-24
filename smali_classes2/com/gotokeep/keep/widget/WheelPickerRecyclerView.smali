.class public Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "WheelPickerRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;,
        Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$PlaceHolder;,
        Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;
    }
.end annotation


# static fields
.field private static final INVALID_POSITION:I = -0x1


# instance fields
.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private prevCenterPos:I

.field private scrollItemListener:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->prevCenterPos:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;-><init>(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->prevCenterPos:I

    .line 7
    new-instance p1, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;-><init>(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;)Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->scrollItemListener:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->prevCenterPos:I

    return p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->notifyDeHighlightItemViewHolder(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->updateSelected(Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->notifyHighlightItemViewHolder(I)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->lambda$scrollToHighlight$0(I)V

    return-void
.end method

.method private synthetic lambda$scrollToHighlight$0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->updateSelected(Landroid/view/View;IZ)V

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->notifyHighlightItemViewHolder(I)V

    return-void
.end method

.method private notifyDeHighlightItemViewHolder(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$PlaceHolder;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->onDeHighlightItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->prevCenterPos:I

    :cond_1
    return-void
.end method

.method private notifyHighlightItemViewHolder(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$PlaceHolder;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->onHighlightItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 5
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->prevCenterPos:I

    :cond_1
    return-void
.end method

.method private updateSelected(Landroid/view/View;IZ)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->getPlaceHolderHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->scrollItemListener:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;->onScrollItemChanged(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public scrollToHighlight(I)V
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/widget/c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/widget/c;-><init>(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCenterItemListenerListener(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->scrollItemListener:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;

    return-void
.end method
