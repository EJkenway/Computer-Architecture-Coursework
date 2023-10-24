.class public Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;
.super Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.source "SourceFile"


# static fields
.field public static final DX_SCROLL_LAYOUT_BASE:J = -0x19d185cfae62788L

.field public static final DX_SCROLL_LAYOUT_BASE_INDICATOR_ID:J = 0x63de61898ca79d75L

.field public static final DX_SCROLL_LAYOUT_BASE_ON_PAGE_APPEAR:J = -0x7c8ecad46db9e341L

.field public static final DX_SCROLL_LAYOUT_BASE_ON_PAGE_DISAPPEAR:J = -0x482f1de1960621feL

.field public static final DX_SCROLL_LAYOUT_BASE_ON_SCROLL:J = 0x49656b25a678ff54L

.field public static final DX_SCROLL_LAYOUT_BASE_ON_SCROLL_BEGIN:J = 0x7ee6f2871e21c03eL

.field public static final DX_SCROLL_LAYOUT_BASE_ON_SCROLL_END:J = 0x2558cd033dc2316eL

.field public static final DX_SCROLL_LAYOUT_BASE_SCROLL_ENABLED:J = -0x73eaaf442fd472b9L

.field public static final DX_SCROLL_LAYOUT_BASE_SHOW_INDICATOR:J = -0x344011019d3ddb95L


# instance fields
.field private appearWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field public contentHorizontalLength:I

.field public contentVerticalLength:I

.field public indicatorId:Ljava/lang/String;

.field public indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field public itemWidgetNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field public pipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

.field public scrollEnabled:Z

.field public showIndicator:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->showIndicator:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    return-void
.end method

.method private forceUniformHeight(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 4
    iget v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget v8, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 6
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move v4, p2

    move v6, v0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 8
    iput v8, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private forceUniformWidth(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 4
    iget v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget v8, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 6
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move v4, v0

    move v6, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 8
    iput v8, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private queryIndicatorNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, -0x1

    move-object v6, v0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-ne v7, p0, :cond_2

    move v4, v2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v5, v2

    move-object v6, v7

    :cond_3
    :goto_1
    if-eq v4, v3, :cond_4

    if-eq v5, v3, :cond_4

    return-object v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public addAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    const/4 v0, 0x1

    const-wide v1, -0x73eaaf442fd472b9L

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide v1, -0x344011019d3ddb95L    # -7.830088364578436E56

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public measureHorizontal(II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/4 v8, 0x0

    .line 1
    iput v8, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v9

    .line 3
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->visibility:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    invoke-virtual {v6, v0, v7}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->measureSpecForChild(II)I

    move-result v2

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v4, p2

    move-object/from16 v18, v5

    move/from16 v5, v17

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    const/4 v0, -0x1

    if-eq v9, v10, :cond_2

    .line 8
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    move-result v1

    if-ne v1, v0, :cond_2

    move-object/from16 v1, v18

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v1, v18

    const/4 v2, 0x0

    .line 9
    :goto_1
    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    iget v4, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr v3, v4

    .line 10
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 11
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-eqz v15, :cond_3

    .line 12
    iget v5, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    if-ne v5, v0, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 13
    :goto_3
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 14
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v2

    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v2, v3

    iget v1, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    goto :goto_0

    :cond_5
    move v8, v14

    move v11, v15

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 15
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMinWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    invoke-static {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result v0

    if-nez v11, :cond_7

    if-eq v9, v10, :cond_7

    goto :goto_5

    :cond_7
    move v8, v13

    .line 17
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v8, v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMinHeight()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v2, p2

    .line 19
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    if-eqz v16, :cond_8

    .line 20
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 21
    invoke-direct {v6, v0, v7}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->forceUniformHeight(Ljava/util/List;I)V

    :cond_8
    return-void
.end method

.method public measureSpecForChild(II)I
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7fffff

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public measureVertical(II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x0

    .line 1
    iput v8, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v9

    .line 3
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->visibility:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    invoke-virtual {v6, v0, v7}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->measureSpecForChild(II)I

    move-result v4

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, p1

    move-object/from16 v18, v5

    move/from16 v5, v17

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    const/4 v0, -0x1

    if-eq v9, v10, :cond_2

    .line 8
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    move-result v1

    if-ne v1, v0, :cond_2

    move-object/from16 v1, v18

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v1, v18

    const/4 v2, 0x0

    .line 9
    :goto_1
    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    iget v4, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v3, v4

    .line 10
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 11
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-eqz v15, :cond_3

    .line 12
    iget v5, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    if-ne v5, v0, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 13
    :goto_3
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 14
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int/2addr v2, v3

    iget v1, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    goto :goto_0

    :cond_5
    move v8, v14

    move v11, v15

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 15
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMinHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    invoke-static {v0, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result v0

    if-nez v11, :cond_7

    if-eq v9, v10, :cond_7

    goto :goto_5

    :cond_7
    move v8, v13

    .line 17
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v8, v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMinWidth()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v2, p1

    .line 19
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    if-eqz v16, :cond_8

    .line 20
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 21
    invoke-direct {v6, v0, v7}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->forceUniformWidth(Ljava/util/List;I)V

    :cond_8
    return-void
.end method

.method public onBeforeBindChildData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onBeforeBindChildData()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->queryIndicatorNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 4
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->showIndicator:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setDisableFlatten(Z)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;

    .line 4
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorId:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorId:Ljava/lang/String;

    .line 5
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    .line 6
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->showIndicator:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->showIndicator:Z

    .line 7
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    .line 8
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorWidgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->pipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->pipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 10
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentHorizontalLength:I

    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->contentVerticalLength:I

    .line 12
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->pipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->pipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onMeasure(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    :cond_1
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x344011019d3ddb95L    # -7.830088364578436E56

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->showIndicator:Z

    goto :goto_2

    :cond_1
    const-wide v2, -0x73eaaf442fd472b9L

    cmp-long v4, p1, v2

    if-nez v4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->scrollEnabled:Z

    goto :goto_2

    .line 3
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onSetIntAttribute(JI)V

    :goto_2
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, 0x63de61898ca79d75L    # 1.1740853414869537E173

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->indicatorId:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByAutoId(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v0
.end method

.method public queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v0
.end method

.method public removeAppearWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x4965225aadb79e3eL    # 3.7704665857095116E45

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    const-wide v2, -0x7c8ecad46db9e341L    # -4.310890008164946E-292

    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->h(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-wide v0, 0x4ac97ab3686b8a81L    # 1.9065875833331544E52

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;

    const-wide v2, -0x482f1de1960621feL    # -7.752420407638896E-40

    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;-><init>(J)V

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXViewEvent;->h(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    .line 15
    :cond_6
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->appearWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 18
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 3
    new-instance v7, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    invoke-direct {v7}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;-><init>()V

    .line 4
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    .line 5
    invoke-virtual {v7, p1, v1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->j(Landroid/view/View;F)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftTop:I

    int-to-float v3, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightTop:I

    int-to-float v4, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusLeftBottom:I

    int-to-float v5, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadiusRightBottom:I

    int-to-float v6, v1

    move-object v1, v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->k(Landroid/view/View;FFFF)V

    .line 7
    :goto_0
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->j(Landroid/view/View;F)V

    .line 12
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->setBackground(Landroid/view/View;)V

    return-void
.end method

.method public updateRefreshType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRefreshType(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->itemWidgetNodes:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
