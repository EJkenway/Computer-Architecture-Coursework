.class public Lcom/taobao/uikit/feature/view/TRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/uikit/feature/view/ViewGroupHelper;
.implements Lcom/taobao/uikit/feature/view/ViewHelper;
.implements Lcom/taobao/uikit/utils/IFeatureList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/uikit/feature/view/TRecyclerView$ItemClickGestureListener;,
        Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemClickListener;,
        Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemLongClickListener;,
        Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;,
        Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;,
        Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewHolder;,
        Lcom/taobao/uikit/feature/view/TRecyclerView$InnerRecyclerListener;,
        Lcom/taobao/uikit/feature/view/TRecyclerView$InnerOnScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/taobao/uikit/feature/view/ViewHelper;",
        "Lcom/taobao/uikit/feature/view/ViewGroupHelper;",
        "Lcom/taobao/uikit/utils/IFeatureList<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final ID_FOOTER:J = 0x2000000000000000L

.field public static final ID_HEADER:J = 0x1000000000000000L

.field public static final ITEM_VIEW_TYPE_HEADER_FOOTER:I = -0x80000000


# instance fields
.field private mFeatureList:Lcom/taobao/uikit/utils/FeatureList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/uikit/utils/FeatureList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private mFooterViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHeaderViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mItemClickListener:Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemClickListener;

.field private mItemLongClickListener:Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemLongClickListener;

.field private mOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRawAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mRecyclerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/taobao/uikit/feature/view/TRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/uikit/feature/view/TRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lcom/taobao/uikit/utils/FeatureList;

    invoke-direct {v0, p0}, Lcom/taobao/uikit/utils/FeatureList;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/taobao/uikit/feature/view/TRecyclerView$InnerOnScrollListener;

    invoke-direct {v0, p0}, Lcom/taobao/uikit/feature/view/TRecyclerView$InnerOnScrollListener;-><init>(Lcom/taobao/uikit/feature/view/TRecyclerView;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    new-instance v0, Lcom/taobao/uikit/feature/view/TRecyclerView$InnerRecyclerListener;

    invoke-direct {v0, p0}, Lcom/taobao/uikit/feature/view/TRecyclerView$InnerRecyclerListener;-><init>(Lcom/taobao/uikit/feature/view/TRecyclerView;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/uikit/utils/FeatureList;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/uikit/feature/view/TRecyclerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mOnScrollListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/uikit/feature/view/TRecyclerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mRecyclerListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/uikit/feature/view/TRecyclerView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->isHeaderOrFooter(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/uikit/feature/view/TRecyclerView;)Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mItemClickListener:Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/uikit/feature/view/TRecyclerView;)Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mItemLongClickListener:Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemLongClickListener;

    return-object p0
.end method

.method private addGestureDetectorIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/taobao/uikit/feature/view/TRecyclerView$1;

    invoke-direct {v2, p0, p0}, Lcom/taobao/uikit/feature/view/TRecyclerView$1;-><init>(Lcom/taobao/uikit/feature/view/TRecyclerView;Lcom/taobao/uikit/feature/view/TRecyclerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method private isHeaderOrFooter(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->getHeaderViewsCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->getFooterViewsCount()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addFeature(Lcom/taobao/uikit/feature/features/AbsFeature;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/uikit/feature/features/AbsFeature<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/utils/FeatureList;->addFeature(Lcom/taobao/uikit/feature/features/AbsFeature;)Z

    move-result p1

    return p1
.end method

.method public addFooterView(ILandroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of p2, p1, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1, p1, p0}, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/taobao/uikit/feature/view/TRecyclerView;)V

    invoke-virtual {p0, p2}, Lcom/taobao/uikit/feature/view/TRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->addFooterView(ILandroid/view/View;)V

    return-void
.end method

.method public addHeaderView(ILandroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of p2, p1, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1, p1, p0}, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/taobao/uikit/feature/view/TRecyclerView;)V

    invoke-virtual {p0, p2}, Lcom/taobao/uikit/feature/view/TRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/taobao/uikit/feature/view/TRecyclerView;->addHeaderView(ILandroid/view/View;)V

    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public clearFeatures()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Lcom/taobao/uikit/utils/FeatureList;->clearFeatures()V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/ScrollCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/ScrollCallback;

    invoke-interface {v2}, Lcom/taobao/uikit/feature/callback/ScrollCallback;->beforeComputeScroll()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/ScrollCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/ScrollCallback;

    invoke-interface {v1}, Lcom/taobao/uikit/feature/callback/ScrollCallback;->afterComputeScroll()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/CanvasCallback;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    invoke-interface {v1, p1}, Lcom/taobao/uikit/feature/callback/CanvasCallback;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/TouchEventCallback;->beforeDispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/TouchEventCallback;->afterDispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/CanvasCallback;->beforeDraw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    invoke-interface {v1, p1}, Lcom/taobao/uikit/feature/callback/CanvasCallback;->afterDraw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;JI)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public findFeature(Ljava/lang/Class;)Lcom/taobao/uikit/feature/features/AbsFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/uikit/feature/features/AbsFeature<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;)",
            "Lcom/taobao/uikit/feature/features/AbsFeature<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/utils/FeatureList;->findFeature(Ljava/lang/Class;)Lcom/taobao/uikit/feature/features/AbsFeature;

    move-result-object p1

    return-object p1
.end method

.method public getFooterViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->getTotalCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0

    .line 4
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getRawAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mRawAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getVerticalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/uikit/utils/FeatureList;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public measureChild(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mItemClickListener:Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemClickListener;

    .line 5
    iput-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mItemLongClickListener:Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemLongClickListener;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/CanvasCallback;->beforeOnDraw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/CanvasCallback;

    invoke-interface {v1, p1}, Lcom/taobao/uikit/feature/callback/CanvasCallback;->afterOnDraw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/FocusCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/FocusCallback;

    invoke-interface {v2, p1, p2, p3}, Lcom/taobao/uikit/feature/callback/FocusCallback;->beforeOnFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/FocusCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/FocusCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/taobao/uikit/feature/callback/FocusCallback;->afterOnFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 4
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/InterceptTouchEventCallback;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/taobao/uikit/feature/callback/InterceptTouchEventCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/InterceptTouchEventCallback;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/LayoutCallback;

    if-eqz v3, :cond_0

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/taobao/uikit/feature/callback/LayoutCallback;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/taobao/uikit/feature/callback/LayoutCallback;->beforeOnLayout(ZIIII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/LayoutCallback;

    if-eqz v2, :cond_2

    .line 8
    move-object v3, v1

    check-cast v3, Lcom/taobao/uikit/feature/callback/LayoutCallback;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/taobao/uikit/feature/callback/LayoutCallback;->afterOnLayout(ZIIII)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/MeasureCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/MeasureCallback;

    invoke-interface {v2, p1, p2}, Lcom/taobao/uikit/feature/callback/MeasureCallback;->beforeOnMeasure(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/MeasureCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/MeasureCallback;

    invoke-interface {v1, p1, p2}, Lcom/taobao/uikit/feature/callback/MeasureCallback;->afterOnMeasure(II)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/TouchEventCallback;->beforeOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 8
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 9
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Lcom/taobao/uikit/feature/callback/TouchEventCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/TouchEventCallback;->afterOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 3
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/FocusCallback;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/taobao/uikit/feature/callback/FocusCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/FocusCallback;->beforeOnWindowFocusChanged(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v2, v1, Lcom/taobao/uikit/feature/callback/FocusCallback;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/taobao/uikit/feature/callback/FocusCallback;

    invoke-interface {v1, p1}, Lcom/taobao/uikit/feature/callback/FocusCallback;->afterOnWindowFocusChanged(Z)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public removeFeature(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/uikit/feature/features/AbsFeature<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0, p1}, Lcom/taobao/uikit/utils/FeatureList;->removeFeature(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final removeFooterView(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    invoke-virtual {v2, p1}, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    return v1
.end method

.method public final removeHeaderView(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    invoke-virtual {v2, p1}, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    return v1
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    invoke-virtual {v0}, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mRawAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mRawAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mRawAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 6
    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFeatureList:Lcom/taobao/uikit/utils/FeatureList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/uikit/feature/features/AbsFeature;

    .line 7
    instance-of v3, v2, Lcom/taobao/uikit/feature/callback/RecyclerAdapterCallback;

    if-eqz v3, :cond_3

    .line 8
    instance-of v3, p1, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/taobao/uikit/feature/callback/RecyclerAdapterCallback;

    check-cast p1, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    invoke-virtual {p1}, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/RecyclerAdapterCallback;->wrapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_2
    check-cast v2, Lcom/taobao/uikit/feature/callback/RecyclerAdapterCallback;

    invoke-interface {v2, p1}, Lcom/taobao/uikit/feature/callback/RecyclerAdapterCallback;->wrapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    .line 11
    instance-of v0, p1, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 12
    :cond_5
    new-instance v0, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/taobao/uikit/feature/view/TRecyclerView;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_3
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;

    if-nez v2, :cond_2

    .line 5
    :cond_1
    new-instance v2, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;

    invoke-direct {v2, p0, v1}, Lcom/taobao/uikit/feature/view/TRecyclerView$SpanSizeLookupCompat;-><init>(Lcom/taobao/uikit/feature/view/TRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setMeasuredDimension(JJ)V
    .locals 0

    long-to-int p2, p1

    long-to-int p1, p3

    .line 1
    invoke-super {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mItemClickListener:Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->addGestureDetectorIfNeed()V

    :cond_0
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemLongClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mItemLongClickListener:Lcom/taobao/uikit/feature/view/TRecyclerView$OnItemLongClickListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/taobao/uikit/feature/view/TRecyclerView;->addGestureDetectorIfNeed()V

    :cond_1
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mOnScrollListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mOnScrollListeners:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;

    iget-object v1, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mHeaderViews:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/taobao/uikit/feature/view/TRecyclerView;->mFooterViews:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/taobao/uikit/feature/view/TRecyclerView$HeaderViewAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/taobao/uikit/feature/view/TRecyclerView;)V

    invoke-super {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method
