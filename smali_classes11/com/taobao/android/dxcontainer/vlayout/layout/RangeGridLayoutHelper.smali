.class public Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "RGLayoutHelper"

.field private static b:Z

.field private static final l:I


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

.field private c:Z

.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->l:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->m:I

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->c:Z

    .line 7
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-direct {v0, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;-><init>(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;)V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 8
    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->d1(I)V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->f1(I)V

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {p1, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->b1(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->D(I)V

    return-void
.end method

.method private A0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;IIIF)I
    .locals 4

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    cmpl-float v0, p5, v2

    if-lez v0, :cond_0

    if-lez p4, :cond_0

    int-to-float p1, p4

    div-float/2addr p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->G0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->G0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    int-to-float p2, p3

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->G0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)F

    move-result p1

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    float-to-int p1, p2

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_1
    if-gez p2, :cond_2

    .line 5
    sget p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->l:I

    return p1

    .line 6
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private D0(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p4

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p1, p5, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->b(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1, p3, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->b(II)I

    move-result p1

    return p1
.end method

.method private E0(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->e(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->e(I)I

    move-result p1

    return p1
.end method

.method private x0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    move p6, p4

    const/4 p4, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    const/4 p6, -0x1

    const/4 v3, -0x1

    .line 1
    :goto_0
    invoke-interface {p7}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-interface {p7}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, p5, -0x1

    const/4 p5, -0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x1

    :goto_1
    if-eq p4, p6, :cond_3

    .line 2
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->L0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v4

    aget-object v4, v4, p4

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->K0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v5

    invoke-interface {p7, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, v5, p2, p3, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v4

    if-ne p5, v1, :cond_2

    if-le v4, v2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->F0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v5

    add-int/lit8 v6, v4, -0x1

    sub-int v6, v0, v6

    aput v6, v5, p4

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->F0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v5

    aput v0, v5, p4

    :goto_2
    mul-int v4, v4, p5

    add-int/2addr v0, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public B0()Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i0()Z

    move-result v0

    return v0
.end method

.method public C0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->W0()I

    move-result v0

    return v0
.end method

.method public F0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->Z0(Z)V

    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->L0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->H0(I)V

    return-void
.end method

.method public H0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->b1(I)V

    return-void
.end method

.method public I0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->c1(Z)V

    return-void
.end method

.method public J0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->d1(I)V

    return-void
.end method

.method public K0(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->e1(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;)V

    return-void
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->f1(I)V

    return-void
.end method

.method public M0([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->g1([F)V

    return-void
.end method

.method public S(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->S(IIII)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->n0(IIII)V

    return-void
.end method

.method public X(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->X(IIII)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->u0(IIII)V

    return-void
.end method

.method public a(IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->b(IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    iget p3, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->T0(I)Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->K0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object p3

    iget v0, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->b(II)I

    move-result p3

    .line 4
    iget-boolean v0, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_1

    iget p3, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 6
    iget p3, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    add-int/2addr p3, v1

    iput p3, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->K0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object p3

    iget v0, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->b(II)I

    move-result p3

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p3, :cond_1

    .line 8
    iget p3, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 9
    iput p3, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    .line 10
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->K0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object p3

    iget v0, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    invoke-static {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->b(II)I

    move-result p3

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->c:Z

    :cond_2
    return-void
.end method

.method public f0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->V0()F

    move-result v0

    return v0
.end method

.method public g(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
    .locals 3

    .line 1
    invoke-interface {p4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->n()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-static {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->P0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Z)I

    move-result p1

    return p1

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-static {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->Q0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Z)I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I

    move-result p1

    return p1
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v14

    .line 3
    iget-object v0, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, v14}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->T0(I)Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object v15

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->e()I

    move-result v6

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ne v6, v7, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v4

    .line 6
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    .line 7
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->u()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->m:I

    .line 9
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v18

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float v0, v0, v17

    float-to-int v0, v0

    .line 10
    invoke-static {v15, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->D0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v0

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->D()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->E()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->m:I

    .line 13
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v18

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float v0, v0, v17

    float-to-int v0, v0

    .line 14
    invoke-static {v15, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->D0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I

    .line 15
    :goto_2
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    .line 16
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->J0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)V

    const-string v2, " spans."

    const-string v1, " requires "

    const-string v7, "Item at position "

    if-nez v16, :cond_11

    .line 17
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->K0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v20

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v21

    move-object/from16 v0, p0

    move-object v12, v1

    move-object/from16 v1, v20

    move-object v13, v2

    move/from16 v2, v21

    move/from16 v22, v3

    move-object/from16 v3, p1

    move-object/from16 v23, v4

    move-object/from16 v4, p2

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->D0(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v0

    .line 18
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->K0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v1

    invoke-direct {v8, v1, v9, v10, v14}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    const/16 v19, 0x1

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_10

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    .line 21
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    sub-int/2addr v2, v1

    move/from16 v21, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    .line 22
    :goto_3
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    if-ge v5, v1, :cond_e

    if-lez v2, :cond_e

    sub-int/2addr v0, v6

    .line 23
    invoke-virtual {v15, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_9

    .line 24
    :cond_4
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->K0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v1

    invoke-direct {v8, v1, v9, v10, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v1

    move/from16 v25, v6

    .line 25
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v6

    if-gt v1, v6, :cond_d

    .line 26
    invoke-virtual {v11, v9, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->o(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_9

    :cond_5
    if-nez v3, :cond_8

    .line 27
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_6
    iget-object v3, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 28
    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-nez v20, :cond_b

    .line 29
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v20

    move/from16 v26, v3

    iget-object v3, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    if-eqz v20, :cond_9

    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_a

    goto :goto_6

    .line 30
    :cond_9
    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_a

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    move/from16 v20, v3

    goto :goto_8

    :cond_b
    move/from16 v26, v3

    :goto_8
    sub-int/2addr v2, v1

    if-gez v2, :cond_c

    goto :goto_a

    :cond_c
    add-int/2addr v4, v1

    .line 31
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->L0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v1

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v25

    move/from16 v3, v26

    goto/16 :goto_3

    .line 32
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans but RangeGridLayoutHelper has only "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_9
    move/from16 v26, v3

    :goto_a
    if-lez v5, :cond_f

    add-int/lit8 v0, v5, -0x1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_f

    .line 34
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->L0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v2

    aget-object v2, v2, v1

    .line 35
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->L0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v3

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->L0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v6

    aget-object v6, v6, v0

    aput-object v6, v3, v1

    .line 36
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->L0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v3

    aput-object v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    move v6, v5

    move/from16 v0, v21

    move/from16 v5, v26

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    move/from16 v21, v1

    move/from16 v0, v21

    goto :goto_c

    :cond_11
    move-object v12, v1

    move-object v13, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    const/16 v19, 0x1

    :goto_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    .line 37
    :goto_d
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v3

    move/from16 v21, v14

    const-string v14, " pos="

    move-object/from16 v25, v13

    const-string v13, "isSecondEndLineLogic:"

    if-ge v6, v3, :cond_22

    invoke-virtual {v11, v10}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->i(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-lez v0, :cond_22

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v3

    .line 39
    invoke-virtual {v15, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a0(I)Z

    move-result v26

    if-eqz v26, :cond_12

    .line 40
    sget-boolean v7, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->b:Z

    if-eqz v7, :cond_22

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pos ["

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is out of range"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_17

    :cond_12
    move-object/from16 v26, v12

    .line 42
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->K0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v12

    invoke-direct {v8, v12, v9, v10, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v12

    .line 43
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v10

    if-gt v12, v10, :cond_21

    sub-int/2addr v0, v12

    if-gez v0, :cond_13

    goto/16 :goto_17

    :cond_13
    if-nez v5, :cond_16

    .line 44
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_15

    goto :goto_e

    :cond_14
    iget-object v5, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 45
    invoke-virtual {v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_15

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    :cond_16
    :goto_f
    if-nez v1, :cond_19

    .line 46
    iget-object v10, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 47
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_18

    goto :goto_10

    :cond_17
    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_18

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_11
    if-nez v20, :cond_1c

    .line 49
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v10}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v10

    invoke-virtual {v10}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v3, v10, :cond_1b

    goto :goto_12

    :cond_1a
    iget-object v10, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 50
    invoke-virtual {v10}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v10

    invoke-virtual {v10}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v3, v10, :cond_1b

    :goto_12
    const/4 v10, 0x1

    goto :goto_13

    :cond_1b
    const/4 v10, 0x0

    :goto_13
    move/from16 v20, v10

    :cond_1c
    if-nez v2, :cond_1f

    .line 51
    iget-object v10, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 52
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_1e

    goto :goto_14

    :cond_1d
    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_1e

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    .line 54
    :goto_15
    sget-boolean v10, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->b:Z

    if-eqz v10, :cond_1f

    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move/from16 v27, v0

    const-string v0, "  helper.getReverseLayout()="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rangeStyle.getRange().getLower()="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rangeStyle.getRange().getUpper()="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_16

    :cond_1f
    move/from16 v27, v0

    .line 56
    :goto_16
    invoke-virtual {v11, v9}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_18

    :cond_20
    add-int/2addr v4, v12

    .line 57
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->L0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v3

    aput-object v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, p2

    move/from16 v14, v21

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move/from16 v0, v27

    goto/16 :goto_d

    .line 58
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_17
    move/from16 v27, v0

    :goto_18
    move v10, v1

    move v12, v2

    move/from16 v25, v20

    move/from16 v20, v5

    if-nez v6, :cond_23

    return-void

    :cond_23
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v7, v4

    move v4, v6

    move v5, v7

    move-object/from16 v26, v14

    move v14, v6

    move/from16 v6, v16

    move-object/from16 v28, v13

    move v13, v7

    move-object/from16 v7, p5

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->x0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    if-lez v27, :cond_25

    if-ne v14, v13, :cond_25

    .line 61
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->M0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Z

    move-result v0

    if-eqz v0, :cond_25

    move/from16 v7, v22

    if-eqz v7, :cond_24

    .line 62
    iget v0, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->m:I

    add-int/lit8 v6, v14, -0x1

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    mul-int v6, v6, v1

    sub-int/2addr v0, v6

    div-int/2addr v0, v14

    invoke-static {v15, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->D0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I

    goto :goto_19

    .line 63
    :cond_24
    iget v0, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->m:I

    add-int/lit8 v6, v14, -0x1

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    mul-int v6, v6, v1

    sub-int/2addr v0, v6

    div-int/2addr v0, v14

    invoke-static {v15, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->D0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I

    goto :goto_19

    :cond_25
    move/from16 v7, v22

    if-nez v16, :cond_27

    if-nez v27, :cond_27

    if-ne v14, v13, :cond_27

    .line 64
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->M0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v7, :cond_26

    .line 65
    iget v0, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->m:I

    add-int/lit8 v6, v14, -0x1

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    mul-int v6, v6, v1

    sub-int/2addr v0, v6

    div-int/2addr v0, v14

    invoke-static {v15, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->D0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I

    goto :goto_19

    .line 66
    :cond_26
    iget v0, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->m:I

    add-int/lit8 v6, v14, -0x1

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    mul-int v6, v6, v1

    sub-int/2addr v0, v6

    div-int/2addr v0, v14

    invoke-static {v15, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->D0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I

    .line 67
    :cond_27
    :goto_19
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->N0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->N0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2e

    if-eqz v7, :cond_28

    .line 68
    iget v0, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->m:I

    add-int/lit8 v1, v14, -0x1

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    goto :goto_1a

    .line 69
    :cond_28
    iget v0, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->m:I

    add-int/lit8 v1, v14, -0x1

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    :goto_1a
    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    if-lez v27, :cond_29

    .line 70
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->M0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Z

    move-result v1

    if-eqz v1, :cond_29

    move v1, v14

    goto :goto_1b

    :cond_29
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    :goto_1b
    move v3, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v1, :cond_2b

    .line 71
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->N0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F

    move-result-object v4

    array-length v4, v4

    if-ge v5, v4, :cond_2a

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->N0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F

    move-result-object v4

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->N0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F

    move-result-object v4

    aget v4, v4, v5

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    if-ltz v4, :cond_2a

    .line 72
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->N0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F

    move-result-object v4

    aget v4, v4, v5

    .line 73
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->O0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v13

    mul-float v4, v4, v18

    const/high16 v22, 0x42c80000    # 100.0f

    div-float v4, v4, v22

    int-to-float v6, v0

    mul-float v4, v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    aput v4, v13, v5

    .line 74
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->O0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v4

    aget v4, v4, v5

    sub-int/2addr v3, v4

    goto :goto_1d

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 75
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->O0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v4

    const/4 v6, -0x1

    aput v6, v4, v5

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2b
    if-lez v2, :cond_2d

    .line 76
    div-int/2addr v3, v2

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v1, :cond_2d

    .line 77
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->O0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v0

    aget v0, v0, v5

    if-gez v0, :cond_2c

    .line 78
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->O0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v0

    aput v3, v0, v5

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v13, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v13, 0x0

    :goto_1f
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v14, :cond_35

    .line 79
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->L0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v0

    aget-object v3, v0, v6

    move-object/from16 v2, p5

    if-eqz v16, :cond_2f

    const/4 v0, -0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    .line 80
    :goto_21
    invoke-interface {v2, v11, v3, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addChildView(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;I)V

    .line 81
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->K0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v0

    invoke-interface {v2, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v1

    move-object/from16 v4, p2

    invoke-direct {v8, v0, v9, v4, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v0

    if-eqz v13, :cond_31

    .line 82
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->F0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v1

    aget v1, v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_22
    if-ge v2, v0, :cond_30

    .line 83
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->O0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v18

    add-int v27, v2, v1

    aget v18, v18, v27

    add-int v4, v4, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_30
    const/4 v2, 0x0

    .line 84
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    .line 85
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->C0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v1

    mul-int v1, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v7, :cond_32

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v4

    goto :goto_23

    :cond_32
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v4

    :goto_23
    mul-int v0, v0, v4

    add-int/2addr v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_24
    move v4, v0

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 89
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    .line 90
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->m:I

    .line 91
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v27, v1

    move-object v1, v15

    move-object/from16 v11, p5

    move/from16 v24, v12

    const/4 v12, 0x0

    move-object v12, v3

    move/from16 v3, v27

    move/from16 v29, v7

    move/from16 v27, v10

    move-object/from16 v10, p2

    move v7, v4

    move/from16 v4, v17

    move/from16 v17, v13

    move v13, v5

    move/from16 v5, v18

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->A0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;IIIF)I

    move-result v0

    invoke-interface {v11, v12, v7, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_25

    :cond_33
    move-object/from16 v11, p5

    move/from16 v29, v7

    move/from16 v27, v10

    move/from16 v24, v12

    move/from16 v17, v13

    move-object/from16 v10, p2

    move-object v12, v3

    move v7, v4

    move v13, v5

    .line 93
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->m:I

    .line 94
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v5, v0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->A0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;IIIF)I

    move-result v0

    .line 95
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 96
    invoke-interface {v11, v12, v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    :goto_25
    move-object/from16 v7, v23

    .line 97
    invoke-virtual {v7, v12}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v0

    if-le v0, v13, :cond_34

    move v5, v0

    goto :goto_26

    :cond_34
    move v5, v13

    :goto_26
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p3

    move-object/from16 v23, v7

    move/from16 v13, v17

    move/from16 v12, v24

    move/from16 v10, v27

    move/from16 v7, v29

    goto/16 :goto_20

    :cond_35
    move-object/from16 v11, p5

    move/from16 v29, v7

    move/from16 v27, v10

    move/from16 v24, v12

    move/from16 v17, v13

    move-object/from16 v7, v23

    const/high16 v4, 0x40000000    # 2.0f

    move-object/from16 v10, p2

    move v13, v5

    .line 98
    iget v3, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->m:I

    const/4 v5, 0x0

    const/high16 v6, 0x7fc00000    # Float.NaN

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v13

    const/high16 v12, 0x40000000    # 2.0f

    move v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->A0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;IIIF)I

    move-result v0

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v14, :cond_3b

    .line 99
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->L0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v5

    .line 100
    invoke-virtual {v7, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v13, :cond_3a

    .line 101
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->K0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    move-result-object v2

    invoke-interface {v11, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-direct {v8, v2, v9, v10, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->E0(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v2

    if-eqz v17, :cond_37

    .line 102
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->F0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v3

    aget v3, v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_28
    if-ge v4, v2, :cond_36

    .line 103
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->O0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v16

    add-int v18, v4, v3

    aget v16, v16, v18

    add-int v6, v6, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_36
    const/4 v4, 0x0

    .line 104
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2a

    :cond_37
    const/4 v4, 0x0

    .line 105
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->C0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v2, v2, -0x1

    .line 106
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v29, :cond_38

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v4

    goto :goto_29

    :cond_38
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v4

    :goto_29
    mul-int v2, v2, v4

    add-int/2addr v3, v2

    .line 107
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 108
    :goto_2a
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_39

    .line 109
    invoke-interface {v11, v1, v2, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_2b

    .line 110
    :cond_39
    invoke-interface {v11, v1, v0, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_2b

    :cond_3a
    const/4 v4, 0x1

    :goto_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_3b
    const/4 v4, 0x1

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v0

    if-ne v0, v4, :cond_3c

    const/4 v0, 0x1

    goto :goto_2c

    :cond_3c
    const/4 v0, 0x0

    .line 112
    :goto_2c
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->isEnableMarginOverLap()Z

    move-result v1

    move/from16 v9, v29

    if-eqz v20, :cond_3d

    .line 113
    invoke-virtual {v8, v11, v9, v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->e0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZZZ)I

    move-result v5

    move v10, v5

    goto :goto_2d

    :cond_3d
    const/4 v10, 0x0

    :goto_2d
    if-eqz v27, :cond_3f

    if-eqz v9, :cond_3e

    .line 114
    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->L()I

    move-result v0

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->R()I

    move-result v1

    goto :goto_2e

    .line 115
    :cond_3e
    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->J()I

    move-result v0

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->P()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    move v5, v0

    move v12, v5

    goto :goto_2f

    :cond_3f
    const/4 v12, 0x0

    :goto_2f
    if-eqz v25, :cond_41

    .line 116
    iget-object v0, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    if-eqz v9, :cond_40

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->I()I

    move-result v0

    iget-object v1, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->O()I

    move-result v1

    goto :goto_30

    .line 117
    :cond_40
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->K()I

    move-result v0

    iget-object v1, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->Q()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    move v5, v0

    goto :goto_31

    :cond_41
    const/4 v5, 0x0

    :goto_31
    if-eqz v24, :cond_44

    if-eqz v9, :cond_42

    .line 118
    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->I()I

    move-result v0

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->O()I

    move-result v1

    goto :goto_32

    .line 119
    :cond_42
    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->K()I

    move-result v0

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->Q()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    .line 120
    sget-boolean v1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->b:Z

    if-eqz v1, :cond_43

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " secondEndSpace="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_33

    :cond_43
    move/from16 v3, v21

    move/from16 v2, v24

    goto :goto_33

    :cond_44
    move/from16 v3, v21

    move/from16 v2, v24

    const/4 v0, 0x0

    :goto_33
    add-int v1, v13, v10

    add-int/2addr v1, v5

    add-int/2addr v1, v12

    add-int/2addr v1, v0

    move-object/from16 v6, p4

    .line 122
    iput v1, v6, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_45

    const/4 v1, 0x1

    goto :goto_34

    :cond_45
    const/4 v1, 0x0

    .line 124
    :goto_34
    iget-boolean v4, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->c:Z

    const-string v11, " 1 "

    move-object/from16 v23, v7

    const-string v7, " 2 "

    move/from16 v16, v14

    const-string v14, "\u2b06 "

    move/from16 v18, v13

    const-string v13, "\u2b07 "

    if-nez v4, :cond_52

    const-string v4, " gap"

    if-nez v1, :cond_4b

    if-nez v20, :cond_4a

    if-eqz v27, :cond_47

    move/from16 p1, v0

    .line 125
    iget-object v0, v15, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    if-eqz v9, :cond_46

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    goto :goto_35

    :cond_46
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    .line 126
    :goto_35
    sget-boolean v20, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->b:Z

    move/from16 p2, v12

    if-eqz v20, :cond_49

    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_37

    :cond_47
    move/from16 p1, v0

    move/from16 p2, v12

    if-eqz v9, :cond_48

    .line 128
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    goto :goto_36

    :cond_48
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    .line 129
    :goto_36
    sget-boolean v12, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->b:Z

    if-eqz v12, :cond_49

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_49
    :goto_37
    move v12, v0

    move/from16 v24, v2

    goto/16 :goto_3d

    :cond_4a
    move/from16 p1, v0

    move/from16 p2, v12

    goto :goto_3b

    :cond_4b
    move/from16 p1, v0

    move/from16 p2, v12

    if-nez v25, :cond_51

    if-eqz v2, :cond_4e

    .line 131
    iget-object v0, v15, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    if-eqz v9, :cond_4c

    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    goto :goto_38

    :cond_4c
    invoke-static {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    .line 132
    :goto_38
    sget-boolean v12, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->b:Z

    if-eqz v12, :cond_4d

    .line 133
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v24, v2

    const-string v2, " 3 "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3a

    :cond_4d
    move/from16 v24, v2

    goto :goto_3a

    :cond_4e
    move/from16 v24, v2

    if-eqz v9, :cond_4f

    .line 134
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    goto :goto_39

    :cond_4f
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v0

    .line 135
    :goto_39
    sget-boolean v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->b:Z

    if-eqz v2, :cond_50

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " 4 "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_50
    :goto_3a
    move v12, v0

    goto :goto_3d

    :cond_51
    :goto_3b
    move/from16 v24, v2

    goto :goto_3c

    :cond_52
    move/from16 p1, v0

    move/from16 v24, v2

    move/from16 p2, v12

    :goto_3c
    const/4 v12, 0x0

    .line 137
    :goto_3d
    iget v0, v6, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    add-int/2addr v0, v12

    iput v0, v6, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    if-gtz v0, :cond_53

    const/4 v0, 0x0

    .line 138
    iput v0, v6, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 139
    :cond_53
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->m()Z

    move-result v0

    if-nez v0, :cond_59

    const-string v0, " last"

    if-eqz v1, :cond_57

    add-int/lit8 v2, v3, 0x1

    .line 140
    invoke-virtual {v8, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v4

    if-nez v4, :cond_55

    .line 141
    iget-object v4, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v4, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->T0(I)Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object v4

    .line 142
    invoke-virtual {v4, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_55

    if-eqz v9, :cond_54

    .line 143
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->L()I

    move-result v2

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->R()I

    move-result v4

    goto :goto_3e

    .line 144
    :cond_54
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->J()I

    move-result v2

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->P()I

    move-result v4

    :goto_3e
    add-int/2addr v2, v4

    .line 145
    sget-boolean v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->b:Z

    if-eqz v4, :cond_56

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3f

    :cond_55
    const/4 v2, 0x0

    :cond_56
    :goto_3f
    move v11, v2

    goto :goto_41

    :cond_57
    add-int/lit8 v2, v3, -0x1

    .line 147
    invoke-virtual {v8, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v4

    if-nez v4, :cond_59

    .line 148
    iget-object v4, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v4, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->T0(I)Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object v4

    .line 149
    invoke-virtual {v4, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_59

    if-eqz v9, :cond_58

    .line 150
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->I()I

    move-result v2

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->O()I

    move-result v4

    goto :goto_40

    .line 151
    :cond_58
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->K()I

    move-result v2

    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->Q()I

    move-result v4

    :goto_40
    add-int/2addr v2, v4

    .line 152
    sget-boolean v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->b:Z

    if-eqz v4, :cond_56

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3f

    :cond_59
    const/4 v11, 0x0

    .line 154
    :goto_41
    sget-boolean v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->b:Z

    if-eqz v0, :cond_5b

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_5a

    goto :goto_42

    :cond_5a
    move-object v14, v13

    :goto_42
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " consumed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " startSpace "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " endSpace "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " secondStartSpace "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p2

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " secondEndSpace "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastUnconsumedSpace "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isSecondEndLine="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_43

    :cond_5b
    move/from16 v2, p1

    move/from16 v13, p2

    :goto_43
    if-eqz v9, :cond_5d

    if-eqz v1, :cond_5c

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    sub-int/2addr v0, v12

    sub-int v5, v0, v11

    sub-int v0, v5, v18

    move v1, v5

    goto :goto_44

    .line 157
    :cond_5c
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    add-int/2addr v0, v10

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    add-int v5, v0, v11

    add-int v0, v5, v18

    move v1, v0

    move v0, v5

    :goto_44
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_45

    :cond_5d
    if-eqz v1, :cond_5e

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v12

    sub-int v5, v0, v11

    sub-int v0, v5, v18

    move v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_45

    .line 159
    :cond_5e
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    add-int/2addr v0, v10

    add-int/2addr v0, v12

    add-int v5, v0, v11

    add-int v0, v5, v18

    move v2, v5

    const/4 v1, 0x0

    move v5, v0

    const/4 v0, 0x0

    :goto_45
    move/from16 v7, v16

    const/4 v14, 0x0

    :goto_46
    if-ge v14, v7, :cond_67

    .line 160
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->L0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v3

    aget-object v4, v3, v14

    .line 161
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->F0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v3

    aget v3, v3, v14

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    if-eqz v9, :cond_61

    if-eqz v17, :cond_5f

    .line 163
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->w()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->A()I

    move-result v5

    add-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_47
    if-ge v5, v3, :cond_60

    .line 164
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->O0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v18

    aget v18, v18, v5

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v20

    add-int v18, v18, v20

    add-int v2, v2, v18

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    .line 165
    :cond_5f
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->w()I

    move-result v5

    add-int/2addr v2, v5

    .line 166
    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->A()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->C0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v5

    mul-int v5, v5, v3

    add-int/2addr v2, v5

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v5

    mul-int v5, v5, v3

    add-int/2addr v2, v5

    :cond_60
    move-object/from16 v5, v23

    .line 167
    invoke-virtual {v5, v4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v18

    add-int v18, v2, v18

    move-object/from16 v30, v5

    move v5, v0

    move v0, v2

    move v2, v1

    move-object/from16 v1, v30

    move/from16 v31, v18

    move/from16 v18, v7

    move/from16 v7, v31

    goto :goto_49

    :cond_61
    move-object/from16 v1, v23

    if-eqz v17, :cond_62

    .line 168
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->y()I

    move-result v18

    add-int v0, v0, v18

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->C()I

    move-result v18

    add-int v0, v0, v18

    move/from16 p1, v2

    const/4 v2, 0x0

    :goto_48
    if-ge v2, v3, :cond_63

    .line 169
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->O0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v18

    aget v18, v18, v2

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v20

    add-int v18, v18, v20

    add-int v0, v0, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_62
    move/from16 p1, v2

    .line 170
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v0

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->y()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->C()I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->C0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    mul-int v2, v2, v3

    add-int/2addr v0, v2

    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I

    move-result v2

    mul-int v2, v2, v3

    add-int/2addr v0, v2

    .line 172
    :cond_63
    invoke-virtual {v1, v4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    move/from16 v18, v7

    move v7, v5

    move v5, v0

    move/from16 v0, p1

    .line 173
    :goto_49
    sget-boolean v20, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->b:Z

    move-object/from16 v23, v1

    if-eqz v20, :cond_64

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "layout item in position: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " with text with SpanIndex: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " into ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), topInfo=[layoutState.getOffset()="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " startSpace="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " secondStartSpace="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " consumedGap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastUnconsumedSpace="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_64
    const/16 v20, 0x0

    move/from16 v21, v0

    move-object v0, v15

    move-object/from16 v22, v23

    move-object v1, v4

    move/from16 v23, v2

    move/from16 v2, v21

    move v3, v5

    move-object/from16 v24, v4

    move v4, v7

    move/from16 v25, v5

    move/from16 v5, v23

    move/from16 v29, v9

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    move/from16 v27, v7

    move/from16 v26, v18

    move-object/from16 v18, v22

    move/from16 v22, v29

    move/from16 v7, v20

    .line 176
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Z)V

    .line 177
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_4a

    :cond_65
    const/4 v0, 0x1

    goto :goto_4b

    :cond_66
    :goto_4a
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->b:Z

    .line 179
    :goto_4b
    iget-boolean v1, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->c:Z

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->isFocusable()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v9, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->c:Z

    add-int/lit8 v14, v14, 0x1

    move-object v6, v9

    move/from16 v2, v21

    move/from16 v9, v22

    move/from16 v1, v23

    move/from16 v0, v25

    move/from16 v7, v26

    move/from16 v5, v27

    move-object/from16 v23, v18

    goto/16 :goto_46

    :cond_67
    const/4 v1, 0x0

    .line 180
    iput-boolean v1, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->c:Z

    .line 181
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->L0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->F0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 183
    invoke-static {v15}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->O0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->X0()V

    return-void
.end method

.method public r0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->Y0(F)V

    return-void
.end method

.method public s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->j0(I)V

    return-void
.end method

.method public t0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->k0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;)V

    return-void
.end method

.method public u(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->u(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->X0()V

    return-void
.end method

.method public u0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->l0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;)V

    return-void
.end method

.method public v0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->m0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;)V

    return-void
.end method

.method public w0(IILcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a(IILcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V

    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->A0(II)V

    return-void
.end method

.method public y0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->T0(I)Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->v()I

    move-result p1

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->z()I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->x()I

    move-result p1

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->B()I

    move-result v0

    goto :goto_0
.end method

.method public z0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->T0(I)Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->y()I

    move-result p1

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->C()I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->w()I

    move-result p1

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->A()I

    move-result v0

    goto :goto_0
.end method
