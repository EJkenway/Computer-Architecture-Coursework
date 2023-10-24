.class public Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/view/H5SegmentGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayoutSelector"
.end annotation


# instance fields
.field private final LAYOUT_CHECKED:I

.field private final LAYOUT_UNCHECKED:I

.field private child:I

.field private children:I

.field private r:F

.field private final r1:F

.field private final rDefault:[F

.field private final rLeft:[F

.field private final rMiddle:[F

.field private final rRight:[F

.field private radii:[F

.field public final synthetic this$0:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/view/H5SegmentGroup;F)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->this$0:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_segment_item_checked:I

    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->LAYOUT_CHECKED:I

    .line 3
    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_segment_item_unchecked:I

    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->LAYOUT_UNCHECKED:I

    .line 4
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x3dcccccd    # 0.1f

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->r1:F

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->children:I

    .line 7
    iput v1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->child:I

    .line 8
    iput p2, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->r:F

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    aput p2, v2, v0

    const/4 v4, 0x2

    aput p1, v2, v4

    const/4 v5, 0x3

    aput p1, v2, v5

    const/4 v6, 0x4

    aput p1, v2, v6

    const/4 v7, 0x5

    aput p1, v2, v7

    const/4 v8, 0x6

    aput p2, v2, v8

    const/4 v9, 0x7

    aput p2, v2, v9

    .line 9
    iput-object v2, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rLeft:[F

    new-array v2, v1, [F

    aput p1, v2, v3

    aput p1, v2, v0

    aput p2, v2, v4

    aput p2, v2, v5

    aput p2, v2, v6

    aput p2, v2, v7

    aput p1, v2, v8

    aput p1, v2, v9

    .line 10
    iput-object v2, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rRight:[F

    new-array v2, v1, [F

    aput p1, v2, v3

    aput p1, v2, v0

    aput p1, v2, v4

    aput p1, v2, v5

    aput p1, v2, v6

    aput p1, v2, v7

    aput p1, v2, v8

    aput p1, v2, v9

    .line 11
    iput-object v2, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rMiddle:[F

    new-array p1, v1, [F

    aput p2, p1, v3

    aput p2, p1, v0

    aput p2, p1, v4

    aput p2, p1, v5

    aput p2, p1, v6

    aput p2, p1, v7

    aput p2, p1, v8

    aput p2, p1, v9

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rDefault:[F

    return-void
.end method

.method private getChildIndex(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->this$0:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private getChildren()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->this$0:Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method private setChildRadii(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->children:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->child:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->children:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->child:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rDefault:[F

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->radii:[F

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rLeft:[F

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->radii:[F

    return-void

    :cond_2
    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rRight:[F

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->radii:[F

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->rMiddle:[F

    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->radii:[F

    return-void
.end method


# virtual methods
.method public getChecked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->LAYOUT_CHECKED:I

    return v0
.end method

.method public getChildRadii(Landroid/view/View;)[F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->getChildren()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->getChildIndex(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->setChildRadii(II)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->radii:[F

    return-object p1
.end method

.method public getUnChecked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5SegmentGroup$LayoutSelector;->LAYOUT_UNCHECKED:I

    return v0
.end method
