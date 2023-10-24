.class public Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXADAPTIVELINEARLAYOUT_ALWAYSSHOWINDICATOR:J = 0x1c32ca07e4dd98e2L

.field public static final DXADAPTIVELINEARLAYOUT_MOREINDICATORUSERID:J = -0x2db45cb0c9f4751L


# instance fields
.field private alwaysShowIndicator:Z

.field private moreIndicatorUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;-><init>()V

    return-object p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

    const-wide v0, 0x1c32ca07e4dd98e2L    # 7.596794749480184E-173

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public measureHorizontal(II)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/4 v10, 0x0

    .line 3
    iput v10, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result v11

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x2

    if-ge v13, v11, :cond_5

    .line 5
    invoke-virtual {v6, v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_4

    :cond_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move/from16 v2, p1

    move-object/from16 v19, v3

    move/from16 v3, v17

    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v4, p2

    move v12, v5

    move/from16 v5, v18

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 8
    invoke-virtual/range {v19 .. v19}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v0

    .line 9
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    add-int/2addr v0, v1

    move-object/from16 v2, v19

    iget v3, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v0, v3

    iget v3, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    const/4 v0, -0x1

    if-eq v9, v10, :cond_1

    .line 10
    iget v1, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    iget v3, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    iget v4, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr v3, v4

    .line 12
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 13
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-eqz v15, :cond_2

    .line 14
    iget v2, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    if-ne v2, v0, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 15
    :goto_3
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_5

    :cond_4
    :goto_4
    move v12, v5

    move v5, v12

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    move v12, v5

    const/high16 v10, 0x40000000    # 2.0f

    .line 16
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v3, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    const/4 v1, 0x0

    .line 17
    iget-object v2, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v6, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v2

    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v2, v3

    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v2, v3

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_7

    .line 21
    iget-boolean v3, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    if-nez v3, :cond_7

    .line 22
    iget v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    sub-int/2addr v3, v2

    iput v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 23
    :cond_7
    iget v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v3, v8, :cond_c

    if-eqz v17, :cond_8

    .line 24
    iget-boolean v4, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    if-nez v4, :cond_8

    .line 25
    iget v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    add-int/2addr v3, v2

    iput v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    :cond_8
    add-int/lit8 v2, v11, -0x1

    :goto_7
    if-ltz v2, :cond_d

    .line 26
    invoke-virtual {v6, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v5

    if-ne v5, v0, :cond_9

    goto :goto_8

    :cond_9
    if-ne v4, v1, :cond_a

    if-eqz v17, :cond_a

    goto :goto_8

    .line 28
    :cond_a
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v3, v5

    .line 29
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    move-result v5

    sub-int/2addr v3, v5

    .line 30
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 31
    invoke-virtual {v4, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    if-gt v3, v8, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_c
    if-eqz v17, :cond_d

    .line 32
    iget-boolean v2, v6, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    if-nez v2, :cond_d

    .line 33
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    :cond_d
    :goto_9
    if-nez v15, :cond_e

    if-eq v9, v10, :cond_e

    move v14, v12

    .line 34
    :cond_e
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-static {v3, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result v1

    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 37
    iput v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    if-eqz v16, :cond_f

    .line 38
    invoke-virtual {v6, v11, v7}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->forceUniformHeight(II)V

    :cond_f
    return-void
.end method

.method public measureVertical(II)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v7, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/4 v11, 0x0

    .line 4
    iput v11, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result v12

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x2

    if-ge v14, v12, :cond_5

    .line 6
    invoke-virtual {v6, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move/from16 v2, p1

    move-object/from16 v20, v3

    move/from16 v3, v18

    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v4, p2

    move v13, v5

    move/from16 v5, v19

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 9
    invoke-virtual/range {v20 .. v20}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v0

    .line 10
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    add-int v2, v1, v0

    .line 11
    invoke-virtual/range {v20 .. v20}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual/range {v20 .. v20}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    const/4 v1, -0x1

    move-object/from16 v2, v20

    if-eq v8, v11, :cond_1

    .line 13
    iget v3, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    move-result v4

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 15
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 16
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v16, :cond_2

    .line 17
    iget v2, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    if-ne v2, v1, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-eqz v3, :cond_3

    move v0, v4

    .line 18
    :cond_3
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_4

    :cond_4
    :goto_3
    move v13, v5

    move v5, v13

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_5
    move v13, v5

    const/high16 v11, 0x40000000    # 2.0f

    .line 19
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v3, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v1, v10, :cond_7

    add-int/lit8 v2, v12, -0x1

    :goto_5
    if-ltz v2, :cond_7

    .line 21
    invoke-virtual {v6, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 23
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    move-result v4

    sub-int/2addr v1, v4

    .line 24
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setVisibility(I)V

    if-gt v1, v10, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v16, :cond_8

    if-eq v9, v11, :cond_8

    move v15, v13

    .line 25
    :cond_8
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    add-int/2addr v0, v2

    add-int/2addr v15, v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v2, p1

    .line 27
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result v0

    invoke-static {v1, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 28
    iput v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    if-eqz v17, :cond_9

    .line 29
    invoke-virtual {v6, v12, v7}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->forceUniformWidth(II)V

    :cond_9
    return-void
.end method

.method public onBeforeBindChildData()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeChildWithAutoId(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 11
    invoke-virtual {p0, v8, v6, v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 13
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v9

    .line 14
    invoke-virtual {v9, v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v9, v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 16
    invoke-static {v8, v9}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v8

    .line 17
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    .line 19
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {p0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-void

    .line 21
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;

    .line 4
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    .line 5
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeAdaptiveLinearLayout;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeAdaptiveLinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, 0x1c32ca07e4dd98e2L    # 7.596794749480184E-173

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->alwaysShowIndicator:Z

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onSetIntAttribute(JI)V

    :goto_1
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, -0x2db45cb0c9f4751L    # -6.618963437067522E294

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXAdaptiveLinearLayoutWidgetNode;->moreIndicatorUserId:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
