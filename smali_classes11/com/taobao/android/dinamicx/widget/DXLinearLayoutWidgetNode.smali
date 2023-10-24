.class public Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mOrientation:I

.field public mTotalLength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;-><init>()V

    return-void
.end method

.method private setChildFrame(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    return-object p1
.end method

.method public forceUniformHeight(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 4
    iget v2, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget v9, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 6
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move v4, p2

    move v6, v0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 8
    iput v9, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forceUniformWidth(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 4
    iget v2, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget v9, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 6
    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move v4, v0

    move v6, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 8
    iput v9, v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->a:I

    iget v2, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget p1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->c:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5
    :cond_0
    iget v0, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->a:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget p1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->b:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p2
.end method

.method public getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->isLayoutRtl()Z

    move-result v0

    .line 2
    iget v7, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    sub-int v1, p4, p2

    .line 3
    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    sub-int v8, v1, v2

    sub-int/2addr v1, v7

    sub-int v9, v1, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v1

    .line 6
    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    invoke-static {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    move-result v1

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    move-result v1

    sub-int v2, p3, p1

    iget v3, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v11

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v0, v10, -0x1

    const/4 v3, -0x1

    move v13, v0

    const/4 v14, -0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_1
    const/4 v15, 0x0

    :goto_2
    if-ge v15, v10, :cond_4

    mul-int v0, v14, v15

    add-int v5, v13, v0

    .line 10
    invoke-virtual {v6, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v6, v5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureNullChild(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_6

    .line 12
    :cond_1
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_3

    .line 13
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v16

    .line 14
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v17

    .line 15
    iget v0, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    .line 16
    iget v2, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    and-int/2addr v2, v12

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 17
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    :cond_2
    packed-switch v0, :pswitch_data_1

    move v3, v7

    goto :goto_5

    :pswitch_2
    sub-int v0, v8, v17

    .line 18
    iget v2, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    goto :goto_3

    :pswitch_3
    sub-int v0, v9, v17

    .line 19
    div-int/2addr v0, v11

    add-int/2addr v0, v7

    iget v2, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int/2addr v0, v2

    iget v2, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    :goto_3
    sub-int/2addr v0, v2

    goto :goto_4

    .line 20
    :pswitch_4
    iget v0, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int/2addr v0, v7

    :goto_4
    move v3, v0

    .line 21
    :goto_5
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    move-result v0

    add-int v18, v1, v0

    .line 22
    invoke-virtual {v6, v4}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v0

    add-int v2, v18, v0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 p1, v4

    move/from16 v4, v16

    move v11, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->setChildFrame(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    move-result v0

    add-int v16, v16, v0

    move-object/from16 v0, p1

    .line 24
    invoke-virtual {v6, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v1

    add-int v16, v16, v1

    add-int v18, v18, v16

    .line 25
    invoke-virtual {v6, v0, v11}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    move-result v0

    add-int/2addr v15, v0

    move/from16 v1, v18

    :cond_3
    :goto_6
    add-int/2addr v15, v12

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public layoutVertical(IIII)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v7

    sub-int v0, p3, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRightWithDirection()I

    move-result v1

    sub-int v8, v0, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRightWithDirection()I

    move-result v1

    sub-int v9, v0, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result v10

    .line 5
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v0, v11, :cond_1

    if-eq v0, v12, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 6
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    sub-int v1, p4, p2

    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v12

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_5

    .line 9
    invoke-virtual {v6, v13}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v14

    if-nez v14, :cond_2

    .line 10
    invoke-virtual {v6, v13}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    .line 11
    :cond_2
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_4

    .line 12
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v4

    .line 13
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v15

    .line 14
    iget v1, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    .line 15
    iget v2, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    and-int/2addr v2, v11

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 16
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    .line 17
    :cond_3
    invoke-static {v1, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    move-result v1

    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    move-result v2

    add-int/2addr v1, v2

    :goto_2
    move v2, v1

    goto :goto_4

    :pswitch_0
    sub-int v1, v8, v4

    .line 19
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    move-result v2

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    move-result v1

    sub-int v2, v9, v4

    div-int/2addr v2, v12

    add-int/2addr v1, v2

    .line 21
    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    move-result v2

    :goto_3
    sub-int/2addr v1, v2

    goto :goto_2

    .line 22
    :goto_4
    iget v1, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int v16, v0, v1

    .line 23
    invoke-virtual {v6, v14}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->setChildFrame(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 24
    iget v0, v14, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v16, v16, v15

    .line 25
    invoke-virtual {v6, v14, v13}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    move-result v0

    add-int/2addr v13, v0

    move/from16 v0, v16

    :cond_4
    :goto_5
    add-int/2addr v13, v11

    goto :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public measureChildBeforeLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    return-void
.end method

.method public measureHorizontal(II)V
    .locals 30

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 1
    iput v10, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result v11

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v12

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v12, v14, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v22, 0x0

    if-ge v6, v11, :cond_11

    .line 5
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v15

    if-nez v15, :cond_1

    .line 6
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureNullChild(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    :goto_2
    move v1, v4

    move/from16 v25, v11

    move v4, v3

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_d

    .line 7
    :cond_1
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 8
    invoke-virtual {v7, v15, v6}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_2

    :cond_2
    float-to-double v0, v0

    move/from16 v25, v11

    .line 9
    iget-wide v10, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weight:D

    add-double/2addr v0, v10

    double-to-float v2, v0

    cmpl-double v0, v10, v22

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 10
    iput v0, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    .line 11
    :cond_3
    iget v0, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    if-nez v0, :cond_4

    cmpl-double v0, v10, v22

    if-lez v0, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-ne v12, v14, :cond_6

    if-eqz v10, :cond_6

    if-eqz v16, :cond_5

    .line 12
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    iget v1, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    iget v10, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v1, v10

    add-int/2addr v0, v1

    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    goto :goto_5

    .line 13
    :cond_5
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 14
    iget v1, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v1, v0

    iget v10, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v1, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    :goto_5
    move/from16 v23, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move v11, v5

    move/from16 v28, v6

    const/16 v19, 0x1

    goto :goto_7

    :cond_6
    if-eqz v10, :cond_7

    const/4 v0, -0x2

    .line 15
    iput v0, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    :cond_7
    cmpl-float v0, v2, v17

    if-nez v0, :cond_8

    .line 16
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    move v11, v0

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v23, v2

    move v2, v6

    move/from16 v26, v3

    move/from16 v3, p1

    move/from16 v27, v4

    move v4, v11

    move v11, v5

    move/from16 v5, p2

    move/from16 v28, v6

    move/from16 v6, v22

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureChildBeforeLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIII)V

    .line 18
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v0

    if-eqz v10, :cond_9

    const/4 v1, 0x0

    .line 19
    iput v1, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    add-int v18, v18, v0

    :cond_9
    if-eqz v16, :cond_a

    .line 20
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    iget v2, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v0, v2

    iget v2, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v0, v2

    .line 21
    invoke-virtual {v7, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    goto :goto_7

    .line 22
    :cond_a
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    add-int/2addr v0, v1

    .line 23
    iget v2, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v0, v2

    iget v2, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v0, v2

    .line 24
    invoke-virtual {v7, v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    :goto_7
    if-eq v13, v14, :cond_b

    .line 26
    iget v0, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, -0x1

    :cond_c
    const/4 v0, 0x0

    .line 27
    :goto_8
    iget v1, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    iget v3, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr v1, v3

    .line 28
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    move/from16 v10, v26

    .line 29
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v20, :cond_d

    .line 30
    iget v5, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    if-ne v5, v2, :cond_d

    const/16 v20, 0x1

    goto :goto_9

    :cond_d
    const/16 v20, 0x0

    .line 31
    :goto_9
    iget v2, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    if-lez v2, :cond_f

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    move v1, v3

    :goto_a
    move/from16 v5, v27

    .line 32
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v11

    move/from16 v10, v28

    goto :goto_c

    :cond_f
    move/from16 v5, v27

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move v1, v3

    .line 33
    :goto_b
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v10, v28

    move/from16 v29, v5

    move v5, v0

    move/from16 v0, v29

    .line 34
    :goto_c
    invoke-virtual {v7, v15, v10}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    move-result v1

    add-int v6, v10, v1

    move v1, v0

    move/from16 v0, v23

    goto/16 :goto_3

    :goto_d
    add-int/2addr v6, v3

    move v3, v4

    move/from16 v11, v25

    const/4 v10, 0x0

    move v4, v1

    goto/16 :goto_1

    :cond_11
    move v10, v3

    move/from16 v25, v11

    const/4 v2, -0x1

    const/4 v3, 0x1

    move v11, v5

    move v5, v4

    .line 35
    iget v4, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    iget v6, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v12, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    add-int/2addr v6, v12

    add-int/2addr v4, v6

    iput v4, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x0

    .line 37
    invoke-static {v4, v8, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    move-result v4

    const v6, 0xffffff

    and-int/2addr v6, v4

    .line 38
    iget v12, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    sub-int/2addr v6, v12

    add-int v6, v6, v18

    if-nez v19, :cond_13

    if-eqz v6, :cond_12

    cmpl-float v12, v0, v17

    if-lez v12, :cond_12

    goto :goto_e

    .line 39
    :cond_12
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v17, v4

    move v3, v10

    move/from16 v12, v25

    goto/16 :goto_17

    :cond_13
    :goto_e
    const/4 v5, 0x0

    .line 40
    iput v5, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    move v5, v0

    move v10, v6

    move/from16 v12, v25

    const/4 v0, 0x0

    const/4 v6, -0x1

    :goto_f
    if-ge v0, v12, :cond_1c

    .line 41
    invoke-virtual {v7, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v15

    if-eqz v15, :cond_1b

    .line 42
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_14

    goto/16 :goto_15

    .line 43
    :cond_14
    iget-wide v1, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weight:D

    cmpl-double v17, v1, v22

    if-lez v17, :cond_15

    move/from16 v17, v4

    int-to-double v3, v10

    mul-double v3, v3, v1

    move-object/from16 v24, v15

    float-to-double v14, v5

    div-double/2addr v3, v14

    double-to-int v3, v3

    sub-int/2addr v10, v3

    sub-double/2addr v14, v1

    double-to-float v5, v14

    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    invoke-static {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v2

    .line 46
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v3, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    add-int/2addr v1, v3

    move-object/from16 v3, v24

    iget v4, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int/2addr v1, v4

    iget v4, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr v1, v4

    iget v4, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    invoke-static {v9, v1, v4}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 47
    invoke-virtual {v3, v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V

    goto :goto_10

    :cond_15
    move/from16 v17, v4

    move-object v3, v15

    :goto_10
    if-eqz v16, :cond_16

    .line 48
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v2

    iget v4, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v2, v4

    iget v4, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v2, v4

    .line 49
    invoke-virtual {v7, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    goto :goto_11

    .line 50
    :cond_16
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 51
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget v4, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v2, v4

    iget v4, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v2, v4

    .line 52
    invoke-virtual {v7, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v4

    add-int/2addr v2, v4

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    :goto_11
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v13, v1, :cond_17

    .line 54
    iget v1, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    .line 55
    :goto_12
    iget v2, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    iget v4, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr v2, v4

    .line 56
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 57
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v1, :cond_18

    goto :goto_13

    :cond_18
    move v2, v4

    .line 58
    :goto_13
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v20, :cond_19

    .line 59
    iget v2, v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x1

    goto :goto_14

    :cond_19
    const/4 v3, -0x1

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    move v11, v1

    move/from16 v20, v2

    goto :goto_16

    :cond_1b
    :goto_15
    move/from16 v17, v4

    const/4 v3, -0x1

    :goto_16
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v17

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_f

    :cond_1c
    move/from16 v17, v4

    .line 60
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v2, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    move v3, v6

    move v0, v11

    :goto_17
    if-nez v20, :cond_1d

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v13, v1, :cond_1d

    goto :goto_18

    :cond_1d
    move v0, v3

    .line 61
    :goto_18
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v2, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    or-int/lit8 v2, v17, 0x0

    .line 63
    invoke-static {v0, v9, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    move-result v0

    .line 64
    invoke-virtual {v7, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    if-eqz v21, :cond_1e

    .line 65
    invoke-virtual {v7, v12, v8}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->forceUniformHeight(II)V

    :cond_1e
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureVertical(II)V
    .locals 30

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v10

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v11

    const/4 v12, 0x0

    .line 3
    iput v12, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result v13

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    :goto_0
    const/4 v1, 0x2

    const-wide/16 v20, 0x0

    if-ge v6, v13, :cond_e

    move/from16 v22, v4

    .line 5
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    iget v2, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureNullChild(I)I

    move-result v24

    add-int v2, v2, v24

    iput v2, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 7
    :cond_0
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 8
    invoke-virtual {v7, v4, v6}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v4, v22

    :goto_1
    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_1
    float-to-double v0, v0

    .line 9
    iget-wide v14, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weight:D

    add-double/2addr v0, v14

    double-to-float v2, v0

    cmpl-double v0, v14, v20

    if-lez v0, :cond_2

    .line 10
    iput v12, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    .line 11
    :cond_2
    iget v0, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    if-nez v0, :cond_3

    cmpl-double v0, v14, v20

    if-lez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v14, 0x0

    :goto_2
    if-ne v11, v0, :cond_4

    if-eqz v14, :cond_4

    .line 12
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 13
    iget v1, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int/2addr v1, v0

    iget v14, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr v1, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    move/from16 v23, v2

    move/from16 v26, v3

    move-object v1, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v27, v22

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    const/4 v0, -0x2

    .line 14
    iput v0, v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    :cond_5
    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-nez v1, :cond_6

    .line 15
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    move v15, v0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v23, v2

    move v2, v6

    move/from16 v26, v3

    move/from16 v3, p1

    move/from16 v27, v22

    move-object/from16 v22, v4

    move/from16 v4, v25

    move/from16 v28, v5

    move/from16 v5, p2

    move/from16 v29, v6

    move v6, v15

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureChildBeforeLayout(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIIII)V

    .line 17
    invoke-virtual/range {v22 .. v22}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v22

    if-eqz v14, :cond_7

    .line 18
    iput v12, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    add-int v16, v16, v0

    .line 19
    :cond_7
    iget v2, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    add-int/2addr v0, v2

    .line 20
    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int/2addr v0, v3

    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    const/high16 v0, 0x40000000    # 2.0f

    :goto_4
    if-eq v10, v0, :cond_8

    .line 21
    iget v0, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, -0x1

    :cond_9
    const/4 v0, 0x0

    .line 22
    :goto_5
    iget v3, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    iget v4, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v3, v4

    .line 23
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    move/from16 v5, v26

    .line 24
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v18, :cond_a

    .line 25
    iget v6, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    if-ne v6, v2, :cond_a

    const/16 v18, 0x1

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    .line 26
    :goto_6
    iget-wide v14, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weight:D

    cmpl-double v2, v14, v20

    if-lez v2, :cond_c

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v3, v4

    :goto_7
    move/from16 v6, v27

    .line 27
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_9

    :cond_c
    move/from16 v6, v27

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    move/from16 v4, v28

    .line 28
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v28, v0

    move v4, v6

    :goto_9
    move/from16 v0, v29

    .line 29
    invoke-virtual {v7, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getChildrenSkipCount(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    move-result v1

    add-int v6, v0, v1

    move v3, v5

    move/from16 v0, v23

    move/from16 v5, v28

    goto/16 :goto_1

    :goto_a
    add-int/2addr v6, v14

    goto/16 :goto_0

    :cond_e
    move v6, v4

    move v4, v5

    const/4 v2, -0x1

    const/4 v14, 0x1

    move v5, v3

    .line 30
    iget v3, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    iget v11, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v15, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    add-int/2addr v11, v15

    add-int/2addr v3, v11

    iput v3, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 32
    invoke-static {v3, v9, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    move-result v3

    const v11, 0xffffff

    and-int/2addr v11, v3

    .line 33
    iget v15, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    sub-int/2addr v11, v15

    add-int v11, v11, v16

    if-nez v17, :cond_10

    if-eqz v11, :cond_f

    const/4 v15, 0x0

    cmpl-float v15, v0, v15

    if-lez v15, :cond_f

    goto :goto_b

    .line 34
    :cond_f
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v23, v13

    goto/16 :goto_12

    .line 35
    :cond_10
    :goto_b
    iput v12, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v13, :cond_17

    .line 36
    invoke-virtual {v7, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v15

    .line 37
    invoke-virtual {v15}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v14

    if-ne v14, v1, :cond_11

    move/from16 v23, v13

    const/4 v14, -0x1

    goto/16 :goto_11

    .line 38
    :cond_11
    iget-wide v1, v15, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->weight:D

    cmpl-double v16, v1, v20

    if-lez v16, :cond_12

    move-object/from16 v16, v15

    int-to-double v14, v11

    mul-double v14, v14, v1

    move/from16 v23, v13

    float-to-double v12, v0

    div-double/2addr v14, v12

    double-to-int v0, v14

    sub-double/2addr v12, v1

    double-to-float v1, v12

    sub-int/2addr v11, v0

    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v0

    .line 41
    iget v2, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v12, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    add-int/2addr v2, v12

    move-object/from16 v12, v16

    iget v13, v12, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v2, v13

    iget v13, v12, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v2, v13

    iget v13, v12, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    invoke-static {v8, v2, v13}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 42
    invoke-virtual {v12, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V

    move v0, v1

    goto :goto_d

    :cond_12
    move/from16 v23, v13

    move-object v12, v15

    .line 43
    :goto_d
    iget v1, v12, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    iget v2, v12, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v1, v2

    .line 44
    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 45
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v13, :cond_13

    .line 46
    iget v13, v12, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_14

    const/4 v13, 0x1

    goto :goto_e

    :cond_13
    const/4 v14, -0x1

    :cond_14
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_15

    goto :goto_f

    :cond_15
    move v1, v2

    .line 47
    :goto_f
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v18, :cond_16

    .line 48
    iget v2, v12, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    if-ne v2, v14, :cond_16

    const/16 v18, 0x1

    goto :goto_10

    :cond_16
    const/16 v18, 0x0

    .line 49
    :goto_10
    iget v2, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    .line 50
    invoke-virtual {v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v13, v12, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int/2addr v4, v13

    iget v13, v12, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr v4, v13

    .line 51
    invoke-virtual {v7, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNextLocationOffset(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v12

    add-int/2addr v4, v12

    .line 52
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    move v4, v1

    :goto_11
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v23

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v13

    .line 53
    iget v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v2, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v7, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mTotalLength:I

    move v0, v4

    :goto_12
    if-nez v18, :cond_18

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_18

    goto :goto_13

    :cond_18
    move v0, v5

    .line 54
    :goto_13
    iget v1, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v2, v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v8, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    if-eqz v19, :cond_19

    move/from16 v0, v23

    .line 57
    invoke-virtual {v7, v0, v9}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->forceUniformWidth(II)V

    :cond_19
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;

    .line 4
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->layoutVertical(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->layoutHorizontal(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureVertical(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->measureHorizontal(II)V

    :goto_0
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, -0x63e8ccc602686e49L    # -2.345051748396213E-173

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onSetIntAttribute(JI)V

    :goto_0
    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;

    .line 4
    new-instance v7, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    invoke-direct {v7}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;-><init>()V

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->cornerRadius:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    .line 6
    invoke-virtual {v7, p1, v1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->j(Landroid/view/View;F)V

    goto :goto_0

    .line 7
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

    .line 8
    :goto_0
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;->setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V

    goto :goto_1

    .line 9
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;->getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->j(Landroid/view/View;F)V

    .line 12
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackground(Landroid/view/View;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->mOrientation:I

    return-void
.end method
