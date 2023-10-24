.class public Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;,
        Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;,
        Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;,
        Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z


# instance fields
.field private mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private mRowHeight:I

.field private mTouchInvalidPosListener:Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;

.field private mViewForMeasureRowHeight:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    return-void
.end method

.method private initHeaderGridView()V
    .locals 0

    return-void
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;",
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

    check-cast v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    .line 3
    iget-object v2, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;-><init>(B)V

    .line 7
    new-instance v3, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;-><init>(Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 8
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iput-object p1, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 12
    iput-object v3, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 14
    iput-boolean p3, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->d:Z

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 16
    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a()V

    :cond_3
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;-><init>(B)V

    .line 7
    new-instance v3, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$b;-><init>(Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 8
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iput-object p1, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 12
    iput-object v3, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 13
    iput-object p2, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 14
    iput-boolean p3, v2, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->d:Z

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 16
    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a()V

    :cond_3
    return-void
.end method

.method public getFooterViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderHeight(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;

    iget-object p1, p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRowHeight()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mRowHeight:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    if-gt v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int v1, v1, v4

    iget-object v4, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    invoke-interface {v3, v1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v3, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 11
    invoke-static {v2, v4, v5}, Landroid/widget/GridView;->getChildMeasureSpec(III)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, v3, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 13
    invoke-static {v0, v4, v3}, Landroid/widget/GridView;->getChildMeasureSpec(III)I

    move-result v0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 15
    iput-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mRowHeight:I

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public invalidateRowHeight()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mRowHeight:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->b(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mTouchInvalidPosListener:Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/GridView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 6
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mTouchInvalidPosListener:Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;->onTouchInvalidPosition(I)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    return v1
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->b(I)V

    .line 8
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipChildren(Z)V

    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$c;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnTouchInvalidPositionListener(Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter;->mTouchInvalidPosListener:Lcom/alipay/mobile/antui/load/GridViewWithHeaderAndFooter$OnTouchInvalidPositionListener;

    return-void
.end method

.method public tryToScrollToBottomSmoothly()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/widget/GridView;->smoothScrollToPositionFromTop(II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

.method public tryToScrollToBottomSmoothly(I)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/GridView;->smoothScrollToPositionFromTop(III)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
