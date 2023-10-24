.class public Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXGRIDLAYOUT_MAXCOLCOUNT:J = -0x626c636c8ff01b88L

.field public static final DXGRIDLAYOUT_MAXROWCOUNT:J = -0x79558c4fc645ab6eL

.field public static final DXGRIDLAYOUT_MINCOLCOUNT:J = -0xaeceeb5e028338aL

.field public static final DXGRIDLAYOUT_MINROWCOUNT:J = -0x21d61799167dc370L

.field public static final DXGRIDLAYOUT_ORIENTATION:J = -0x63e8ccc602686e49L

.field public static final DXGRIDLAYOUT_ORIENTATION_HORIZONTAL:I = 0x0

.field public static final DXGRIDLAYOUT_ORIENTATION_VERTICAL:I = 0x1

.field public static final DX_GRID_LAYOUT:J = 0x6c1a25039b88a40eL

.field public static final DX_GRID_LAYOUT_COLUMN_COUNT:J = 0x3e2dcaff35b84aa2L

.field public static final DX_GRID_LAYOUT_COLUMN_SPACING:J = -0x62359d8f1a671aa0L

.field public static final DX_GRID_LAYOUT_ITEM_HEIGHT:J = -0xc592173175f40eeL

.field public static final DX_GRID_LAYOUT_ITEM_WIDTH:J = -0x4c0ef077d6a17548L

.field public static final DX_GRID_LAYOUT_LINE_COLOR:J = -0x1405b2550b0fdf50L

.field public static final DX_GRID_LAYOUT_LINE_WIDTH:J = -0x140589ac044baa4fL

.field public static final DX_GRID_LAYOUT_NEED_SEPARATOR:J = -0x6eada72f9864faa6L

.field public static final DX_GRID_LAYOUT_ROW_COUNT:J = 0x55acab8dfcc06869L

.field public static final DX_GRID_LAYOUT_ROW_SPACING:J = -0x52c9ac8efe5e31d9L


# instance fields
.field private a:[F

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    const v1, -0x808081

    .line 3
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->f:I

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v1

    const-string v2, "0.5np"

    invoke-static {v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->g:I

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:Z

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->i:I

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->j:I

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->l:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->m:I

    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->n:I

    .line 12
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->o:I

    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->p:I

    return-void
.end method

.method private f()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private g()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private h(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0
.end method

.method private i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private k(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->g()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private l(ZIIII)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    if-lez p1, :cond_8

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    if-lez p1, :cond_8

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    if-gtz p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_7

    .line 3
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p5

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    div-int v1, p4, v0

    .line 5
    rem-int v0, p4, v0

    if-lez v0, :cond_2

    .line 6
    invoke-direct {p0, p5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    if-le v2, v3, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->i:I

    if-le v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v2

    add-int/2addr p4, v2

    .line 9
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    mul-int v2, v2, v1

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    mul-int v1, v1, v3

    add-int/2addr v2, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    add-int/2addr v2, v1

    .line 10
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    mul-int v1, v1, v0

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->c:I

    mul-int v0, v0, v3

    add-int/2addr v1, v0

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    add-int/2addr v1, v0

    .line 11
    invoke-direct {p0, p5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v0

    if-eqz p5, :cond_6

    .line 12
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    .line 13
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v3

    .line 14
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v5

    .line 15
    iget v6, p5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 16
    iget v8, p5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    and-int/2addr v8, v7

    if-nez v8, :cond_3

    .line 17
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v8

    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 19
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 20
    :pswitch_0
    iget v8, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    mul-int v8, v8, v0

    add-int/lit8 v0, v0, -0x1

    iget v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->c:I

    mul-int v0, v0, v9

    add-int/2addr v8, v0

    sub-int/2addr v8, v3

    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    move-result v0

    goto :goto_1

    .line 21
    :pswitch_1
    iget v8, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    mul-int v8, v8, v0

    add-int/lit8 v0, v0, -0x1

    iget v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->c:I

    mul-int v0, v0, v9

    add-int/2addr v8, v0

    sub-int/2addr v8, v3

    div-int/2addr v8, v4

    .line 22
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    move-result v0

    :goto_1
    sub-int/2addr v8, v0

    add-int/2addr v1, v8

    :goto_2
    if-eq v6, v7, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_5

    const/4 v0, 0x5

    if-eq v6, v0, :cond_4

    const/4 v0, 0x7

    if-eq v6, v0, :cond_5

    const/16 v0, 0x8

    if-eq v6, v0, :cond_4

    .line 23
    iget v0, p5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    :goto_3
    add-int/2addr v2, v0

    goto :goto_5

    .line 24
    :cond_4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    sub-int/2addr v0, v5

    iget v4, p5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    goto :goto_4

    .line 25
    :cond_5
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    sub-int/2addr v0, v5

    div-int/2addr v0, v4

    iget v4, p5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int/2addr v0, v4

    iget v4, p5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    :goto_4
    sub-int/2addr v0, v4

    goto :goto_3

    :goto_5
    add-int/2addr v3, v1

    add-int/2addr v5, v2

    .line 26
    invoke-virtual {p5, v1, v2, v3, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layout(IIII)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_6
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->a:[F

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

.method private m(ZIIII)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    if-lez p1, :cond_8

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    if-lez p1, :cond_8

    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    if-gtz p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_7

    .line 3
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p5

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    div-int v1, p4, v0

    .line 5
    rem-int v0, p4, v0

    if-lez v0, :cond_2

    .line 6
    invoke-direct {p0, p5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    if-le v2, v3, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->j:I

    if-le v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v2

    add-int/2addr p4, v2

    .line 9
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    mul-int v2, v2, v0

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    mul-int v0, v0, v3

    add-int/2addr v2, v0

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    add-int/2addr v2, v0

    .line 10
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    mul-int v0, v0, v1

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->c:I

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    add-int/2addr v0, v1

    .line 11
    invoke-direct {p0, p5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v1

    if-eqz p5, :cond_6

    .line 12
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    .line 13
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v3

    .line 14
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v5

    .line 15
    iget v6, p5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutGravity:I

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 16
    iget v8, p5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    and-int/2addr v8, v7

    if-nez v8, :cond_3

    .line 17
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->childGravity:I

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v8

    invoke-static {v6, v8}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    move-result v6

    if-eq v6, v7, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    const/4 v7, 0x5

    if-eq v6, v7, :cond_4

    const/4 v7, 0x7

    if-eq v6, v7, :cond_5

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    .line 19
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    .line 20
    :cond_4
    iget v7, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    mul-int v7, v7, v1

    add-int/lit8 v1, v1, -0x1

    iget v8, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    mul-int v1, v1, v8

    add-int/2addr v7, v1

    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    move-result v1

    goto :goto_1

    .line 21
    :cond_5
    iget v7, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    mul-int v7, v7, v1

    add-int/lit8 v1, v1, -0x1

    iget v8, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    mul-int v1, v1, v8

    add-int/2addr v7, v1

    div-int/2addr v7, v4

    .line 22
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    move-result v1

    :goto_1
    sub-int/2addr v7, v1

    add-int/2addr v2, v7

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 23
    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeftMarginWithDirection()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    goto :goto_4

    .line 24
    :pswitch_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    sub-int/2addr v1, v3

    invoke-virtual {p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRightMarginWithDirection()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v2, v1

    goto :goto_4

    .line 25
    :pswitch_1
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    sub-int/2addr v1, v3

    div-int/2addr v1, v4

    iget v4, p5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v1, v4

    iget v4, p5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    sub-int/2addr v1, v4

    goto :goto_3

    :goto_4
    add-int/2addr v3, v0

    add-int/2addr v5, v2

    .line 26
    invoke-virtual {p5, v0, v2, v3, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layout(IIII)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_5
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->a:[F

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


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;-><init>()V

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    return v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    const/4 v0, 0x0

    const-wide v1, 0x3e2dcaff35b84aa2L    # 3.4683566416108314E-9

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide v1, -0x1405b2550b0fdf50L    # -1.3835940524865397E212

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    const p1, -0x808081

    return p1

    :cond_1
    const-wide v1, -0x6eada72f9864faa6L    # -3.09789473159013E-225

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    return v0

    :cond_2
    const-wide v1, 0x55acab8dfcc06869L    # 5.1371027844492825E104

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    return v0

    :cond_3
    const-wide v0, -0x626c636c8ff01b88L

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_4

    return v2

    :cond_4
    const-wide v0, -0x79558c4fc645ab6eL

    cmp-long v3, p1, v0

    if-nez v3, :cond_5

    return v2

    :cond_5
    const-wide v0, -0xaeceeb5e028338aL    # -8.946866071965177E255

    cmp-long v3, p1, v0

    if-nez v3, :cond_6

    return v2

    :cond_6
    const-wide v0, -0x21d61799167dc370L    # -4.043885025461485E145

    cmp-long v3, p1, v0

    if-nez v3, :cond_7

    return v2

    .line 1
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    return v0
.end method

.method public measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    iget v1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget p3, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    invoke-static {p2, v0, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 2
    iget p3, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr p3, v0

    add-int/2addr p3, p5

    iget p5, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    invoke-static {p4, p3, p5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    move-result p3

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V

    return-void
.end method

.method public measureHorizontal(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v0, :cond_0

    .line 4
    invoke-virtual {p0, v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    .line 5
    invoke-direct {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v5

    .line 6
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    mul-int v6, v6, v5

    sub-int/2addr v5, v3

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->c:I

    mul-int v5, v5, v3

    add-int/2addr v6, v5

    invoke-static {v6, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v7, v1

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 9
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    if-gtz v2, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    iget v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    if-gtz v9, :cond_7

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->g()I

    move-result v2

    .line 13
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    rem-int v5, v2, v4

    if-nez v5, :cond_4

    .line 14
    div-int/2addr v2, v4

    goto :goto_3

    .line 15
    :cond_4
    div-int/2addr v2, v4

    add-int/2addr v2, v3

    :goto_3
    move v9, v2

    .line 16
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->n:I

    if-lez v2, :cond_5

    if-le v2, v2, :cond_5

    if-le v9, v2, :cond_5

    move v9, v2

    goto :goto_4

    .line 17
    :cond_5
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->p:I

    if-lez v4, :cond_7

    if-ltz v2, :cond_6

    if-le v2, v4, :cond_7

    :cond_6
    if-ge v9, v4, :cond_7

    move v9, v4

    .line 18
    :cond_7
    :goto_4
    iput v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->i:I

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v0

    .line 20
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v1

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 21
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    if-lez v0, :cond_a

    .line 22
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    mul-int v2, v2, v0

    .line 23
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->c:I

    sub-int/2addr v0, v3

    mul-int v4, v4, v0

    .line 24
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    add-int/2addr v0, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    move v0, v2

    goto :goto_6

    .line 25
    :cond_a
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    add-int/2addr v0, v2

    goto :goto_6

    .line 26
    :cond_b
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v0

    :goto_6
    if-eqz v1, :cond_d

    if-lez v9, :cond_c

    .line 27
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    mul-int v1, v1, v9

    .line 28
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    sub-int/2addr v9, v3

    mul-int v2, v2, v9

    .line 29
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    add-int/2addr v3, v4

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_7

    .line 30
    :cond_c
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    add-int/2addr v1, v2

    goto :goto_7

    .line 31
    :cond_d
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v1

    .line 32
    :goto_7
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    return-void
.end method

.method public measureVertical(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVirtualChildCount()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v1

    .line 3
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    invoke-static {v3, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v0, :cond_0

    .line 4
    invoke-virtual {p0, v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    .line 5
    invoke-direct {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v5

    .line 6
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    mul-int v6, v6, v5

    sub-int/2addr v5, v3

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    mul-int v5, v5, v3

    add-int/2addr v6, v5

    invoke-static {v6, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, v1

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 9
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    if-gtz v2, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    iget v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    if-gtz v9, :cond_7

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->f()I

    move-result v2

    .line 13
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    rem-int v5, v2, v4

    if-nez v5, :cond_4

    .line 14
    div-int/2addr v2, v4

    goto :goto_3

    .line 15
    :cond_4
    div-int/2addr v2, v4

    add-int/2addr v2, v3

    :goto_3
    move v9, v2

    .line 16
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->m:I

    if-lez v2, :cond_5

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->o:I

    if-le v2, v4, :cond_5

    if-le v9, v2, :cond_5

    move v9, v2

    goto :goto_4

    .line 17
    :cond_5
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->o:I

    if-lez v4, :cond_7

    if-ltz v2, :cond_6

    if-le v2, v4, :cond_7

    :cond_6
    if-ge v9, v4, :cond_7

    move v9, v4

    .line 18
    :cond_7
    :goto_4
    iput v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->j:I

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v0

    .line 20
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v1

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    if-lez v9, :cond_a

    .line 21
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    mul-int v0, v0, v9

    .line 22
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->c:I

    sub-int/2addr v9, v3

    mul-int v2, v2, v9

    .line 23
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    add-int/2addr v4, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    goto :goto_6

    .line 24
    :cond_a
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    add-int/2addr v0, v2

    goto :goto_6

    .line 25
    :cond_b
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v0

    :goto_6
    if-eqz v1, :cond_d

    .line 26
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    if-lez v1, :cond_c

    .line 27
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    mul-int v2, v2, v1

    .line 28
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    sub-int/2addr v1, v3

    mul-int v4, v4, v1

    .line 29
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    goto :goto_7

    .line 30
    :cond_c
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    add-int/2addr v1, v2

    goto :goto_7

    .line 31
    :cond_d
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result v1

    .line 32
    :goto_7
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    return-void
.end method

.method public n()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:Z

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->i:I

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v0, v3

    .line 3
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->l:I

    if-ne v3, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    sub-int/2addr v0, v1

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->j:I

    sub-int/2addr v4, v1

    add-int/2addr v0, v4

    :cond_0
    mul-int/lit8 v0, v0, 0x4

    .line 5
    new-array v0, v0, [F

    sub-int/2addr v2, v1

    if-ne v3, v1, :cond_1

    .line 6
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    sub-int/2addr v2, v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 7
    iget v7, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    int-to-float v7, v7

    aput v7, v0, v5

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v7, v4, 0x1

    .line 8
    iget v8, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    mul-int v8, v8, v7

    iget v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    mul-int v10, v4, v9

    add-int/2addr v8, v10

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget v9, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    aput v8, v0, v6

    add-int/lit8 v6, v5, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v8

    iget v9, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    aput v8, v0, v5

    add-int/lit8 v5, v6, 0x1

    .line 10
    iget v8, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    mul-int v8, v8, v7

    iget v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    mul-int v4, v4, v9

    add-int/2addr v8, v4

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    add-int/2addr v8, v4

    int-to-float v4, v8

    aput v4, v0, v6

    move v4, v7

    goto :goto_0

    .line 11
    :cond_2
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    sub-int/2addr v2, v1

    .line 12
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->l:I

    if-ne v4, v1, :cond_3

    .line 13
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->j:I

    sub-int/2addr v2, v1

    :cond_3
    :goto_1
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 14
    iget v7, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    mul-int v8, v6, v7

    iget v9, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->c:I

    mul-int v10, v3, v9

    add-int/2addr v8, v10

    div-int/lit8 v10, v9, 0x2

    add-int/2addr v8, v10

    iget v10, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    aput v8, v0, v5

    add-int/lit8 v5, v4, 0x1

    .line 15
    iget v8, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    int-to-float v8, v8

    aput v8, v0, v4

    add-int/lit8 v4, v5, 0x1

    mul-int v7, v7, v6

    mul-int v3, v3, v9

    add-int/2addr v7, v3

    .line 16
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    int-to-float v3, v7

    aput v3, v0, v5

    add-int/lit8 v5, v4, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v3

    iget v7, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    sub-int/2addr v3, v7

    int-to-float v3, v3

    aput v3, v0, v4

    move v3, v6

    goto :goto_1

    .line 18
    :cond_4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->a:[F

    .line 19
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->c:I

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->g:I

    if-le v2, v0, :cond_5

    .line 21
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->g:I

    .line 22
    :cond_5
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setDisableFlatten(Z)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->a:[F

    :goto_2
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

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    .line 7
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    mul-int v4, v4, v5

    if-lez v4, :cond_2

    .line 8
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 9
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 11
    invoke-virtual {p0, v8, v6, v5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
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
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 18
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {p0, v1, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 20
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;

    .line 4
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->c:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->c:I

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    .line 7
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    .line 8
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->f:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->f:I

    .line 9
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->g:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->g:I

    .line 10
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:Z

    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    .line 12
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    .line 13
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->a:[F

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->a:[F

    .line 14
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->i:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->i:I

    .line 15
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->l:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->l:I

    .line 16
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->m:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->m:I

    .line 17
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->o:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->o:I

    .line 18
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->n:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->n:I

    .line 19
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->p:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->p:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->m(ZIIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->l(ZIIII)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->n()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measureVertical(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->measureHorizontal(II)V

    :goto_0
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;

    .line 3
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:Z

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->f:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->g:I

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->a:[F

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/taobao/android/dinamicx/view/DXNativeGridLayout;->setLines(ZII[F)V

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, 0x3e2dcaff35b84aa2L    # 3.4683566416108314E-9

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:I

    goto/16 :goto_1

    :cond_0
    const-wide v0, -0x62359d8f1a671aa0L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->c:I

    goto/16 :goto_1

    :cond_1
    const-wide v0, -0xc592173175f40eeL    # -1.279204613468684E249

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->d:I

    goto/16 :goto_1

    :cond_2
    const-wide v0, -0x4c0ef077d6a17548L    # -1.698701101471017E-58

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 4
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->e:I

    goto/16 :goto_1

    :cond_3
    const-wide v0, -0x1405b2550b0fdf50L    # -1.3835940524865397E212

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->f:I

    goto/16 :goto_1

    :cond_4
    const-wide v0, -0x140589ac044baa4fL    # -1.391948681031443E212

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->g:I

    goto :goto_1

    :cond_5
    const-wide v0, -0x6eada72f9864faa6L    # -3.09789473159013E-225

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    if-eqz p3, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->b:Z

    goto :goto_1

    :cond_7
    const-wide v0, 0x55acab8dfcc06869L    # 5.1371027844492825E104

    cmp-long v2, p1, v0

    if-nez v2, :cond_8

    .line 8
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->h:I

    goto :goto_1

    :cond_8
    const-wide v0, -0x52c9ac8efe5e31d9L    # -6.85000883324359E-91

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    .line 9
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->k:I

    goto :goto_1

    :cond_9
    const-wide v0, -0x63e8ccc602686e49L    # -2.345051748396213E-173

    cmp-long v2, p1, v0

    if-nez v2, :cond_a

    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->l:I

    goto :goto_1

    :cond_a
    const-wide v0, -0x626c636c8ff01b88L

    cmp-long v2, p1, v0

    if-nez v2, :cond_b

    .line 11
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->m:I

    goto :goto_1

    :cond_b
    const-wide v0, -0x79558c4fc645ab6eL

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    .line 12
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->n:I

    goto :goto_1

    :cond_c
    const-wide v0, -0xaeceeb5e028338aL    # -8.946866071965177E255

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    .line 13
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->o:I

    goto :goto_1

    :cond_d
    const-wide v0, -0x21d61799167dc370L    # -4.043885025461485E145

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    .line 14
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridLayoutWidgetNode;->p:I

    goto :goto_1

    .line 15
    :cond_e
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->onSetIntAttribute(JI)V

    :goto_1
    return-void
.end method
