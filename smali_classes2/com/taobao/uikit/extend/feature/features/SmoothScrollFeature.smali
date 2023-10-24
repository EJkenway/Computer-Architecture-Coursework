.class public Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;
.super Lcom/taobao/uikit/feature/features/AbsFeature;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/taobao/uikit/feature/callback/AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/uikit/feature/features/AbsFeature<",
        "Landroid/widget/ListView;",
        ">;",
        "Lcom/taobao/uikit/feature/callback/AdapterCallback;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private mLastVisibleItem:I

.field private mScrollState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/uikit/feature/features/AbsFeature;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->mScrollState:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->mLastVisibleItem:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->mScrollState:I

    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->resume(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->pause(Landroid/view/View;)V

    return-void
.end method

.method private getImageLoadFeature(Lcom/taobao/uikit/feature/view/TImageView;)Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-virtual {p1, v0}, Lcom/taobao/uikit/feature/view/TImageView;->findFeature(Ljava/lang/Class;)Lcom/taobao/uikit/feature/features/AbsFeature;

    move-result-object p1

    check-cast p1, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    return-object p1
.end method

.method private pause(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/taobao/uikit/feature/view/TImageView;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/taobao/uikit/feature/view/TImageView;

    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->getImageLoadFeature(Lcom/taobao/uikit/feature/view/TImageView;)Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->pause()V

    :cond_1
    return-void
.end method

.method private resume(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/taobao/uikit/feature/view/TImageView;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/taobao/uikit/feature/view/TImageView;

    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->getImageLoadFeature(Lcom/taobao/uikit/feature/view/TImageView;)Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->resume()V

    :cond_1
    return-void
.end method


# virtual methods
.method public constructor(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->mScrollState:I

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->mLastVisibleItem:I

    if-eq v0, p2, :cond_3

    if-nez p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    if-nez p3, :cond_2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->resume(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    if-ne p4, p3, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->resume(Landroid/view/View;)V

    .line 6
    :cond_2
    :goto_0
    iput p2, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->mLastVisibleItem:I

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->mScrollState:I

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->resume(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setHost(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;->setHost(Landroid/widget/ListView;)V

    return-void
.end method

.method public setHost(Landroid/widget/ListView;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/uikit/feature/features/AbsFeature;->setHost(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setImageViewTag(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public wrapAdapter(Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;

    invoke-direct {v0, p0, p1}, Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature$SmoothAdapter;-><init>(Lcom/taobao/uikit/extend/feature/features/SmoothScrollFeature;Landroid/widget/ListAdapter;)V

    return-object v0

    :cond_0
    return-object p1
.end method
