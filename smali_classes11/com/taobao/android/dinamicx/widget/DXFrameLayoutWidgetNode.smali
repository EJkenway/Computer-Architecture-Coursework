.class public Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode$Builder;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->a:Z

    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingLeftWithDirection()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getPaddingRightWithDirection()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;-><init>()V

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(IIIIZ)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->b()I

    move-result v2

    sub-int v3, p3, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->d()I

    move-result v4

    sub-int v5, p4, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->a()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_3

    move-object/from16 v8, p0

    .line 7
    invoke-virtual {v8, v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    .line 9
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v10

    .line 10
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v12

    .line 11
    iget v13, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    if-nez v13, :cond_0

    .line 12
    iget v14, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    and-int/lit8 v14, v14, 0x1

    if-nez v14, :cond_0

    const/4 v13, 0x0

    .line 13
    :cond_0
    invoke-static {v13, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez p5, :cond_1

    sub-int v14, v3, v10

    .line 14
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    move-result v15

    goto :goto_1

    :pswitch_1
    sub-int v14, v3, v2

    sub-int/2addr v14, v10

    .line 15
    div-int/2addr v14, v11

    add-int/2addr v14, v2

    .line 16
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    move-result v15

    :goto_1
    sub-int/2addr v14, v15

    goto :goto_3

    .line 17
    :cond_1
    :goto_2
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    move-result v14

    add-int/2addr v14, v2

    :goto_3
    packed-switch v13, :pswitch_data_1

    .line 18
    iget v11, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    goto :goto_4

    :pswitch_2
    sub-int v11, v5, v12

    .line 19
    iget v13, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    sub-int/2addr v11, v13

    goto :goto_5

    :pswitch_3
    sub-int v13, v5, v4

    sub-int/2addr v13, v12

    .line 20
    div-int/2addr v13, v11

    add-int/2addr v13, v4

    iget v11, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int/2addr v13, v11

    iget v11, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    sub-int v11, v13, v11

    goto :goto_5

    .line 21
    :pswitch_4
    iget v11, v9, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    :goto_4
    add-int/2addr v11, v4

    :goto_5
    add-int/2addr v10, v14

    add-int/2addr v12, v11

    .line 22
    invoke-virtual {v9, v14, v11, v10, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layout(IIII)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v8, p0

    return-void

    nop

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

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->a:I

    iget v2, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget p1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->c:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    :cond_0
    iget v0, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->a:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget p1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->b:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p2
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->e(IIIIZ)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result v9

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_1

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    if-eq v0, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 4
    :goto_1
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const/4 v3, -0x1

    if-ge v14, v9, :cond_5

    .line 5
    invoke-virtual {v6, v14}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    .line 6
    iget-boolean v0, v6, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v18, v2

    move/from16 v2, p1

    const/4 v11, -0x1

    move/from16 v3, v16

    move v12, v4

    move/from16 v4, p2

    move v10, v5

    move/from16 v5, v17

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    .line 8
    invoke-virtual/range {v18 .. v18}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, v18

    iget v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v0, v2

    .line 9
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 10
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v0

    iget v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr v0, v2

    .line 11
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v13, :cond_4

    .line 13
    iget v0, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    if-eq v0, v11, :cond_3

    iget v0, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    if-ne v0, v11, :cond_4

    .line 14
    :cond_3
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move v12, v4

    move v10, v5

    const/4 v11, -0x1

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->b()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->d()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int v5, v10, v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    invoke-static {v1, v7, v12}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v12, 0x10

    .line 20
    invoke-static {v0, v8, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSizeAndState(III)I

    move-result v0

    .line 21
    invoke-virtual {v6, v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 22
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    .line 23
    iget-object v2, v6, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 24
    iget v3, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    if-ne v3, v11, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v3

    iget v4, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    sub-int/2addr v3, v4

    iget v4, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    sub-int/2addr v3, v4

    iget v4, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    sub-int/2addr v3, v4

    iget v4, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    invoke-static {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v3

    goto :goto_4

    .line 27
    :cond_6
    iget v4, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v5, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v4, v5

    invoke-static {v7, v4, v3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 28
    :goto_4
    iget v4, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    if-ne v4, v11, :cond_7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    sub-int/2addr v4, v5

    iget v5, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    sub-int/2addr v4, v5

    iget v5, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    sub-int/2addr v4, v5

    iget v5, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    .line 30
    invoke-static {v4, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 31
    iget v10, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v12, v6, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    add-int/2addr v10, v12

    iget v12, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int/2addr v10, v12

    iget v12, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr v10, v12

    invoke-static {v8, v10, v4}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 32
    :goto_5
    invoke-virtual {v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, 0x2134aae97d133fL

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

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
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasCornerRadius()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

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
    invoke-virtual {v0, v7}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V

    goto :goto_1

    .line 8
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->j(Landroid/view/View;F)V

    .line 11
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackground(Landroid/view/View;)V

    return-void
.end method
