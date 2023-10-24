.class public Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;,
        Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "GridLayoutHelper"

.field private static b:Z

.field private static final l:I


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

.field private a:[F

.field private a:[I

.field private a:[Landroid/view/View;

.field private b:[I

.field private c:Z

.field private d:Z

.field private e:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->l:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->n:I

    .line 7
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->o:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->c:Z

    .line 9
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->d:Z

    .line 10
    new-instance v2, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$a;

    invoke-direct {v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$a;-><init>()V

    iput-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    .line 11
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    .line 12
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    new-array v2, v0, [F

    .line 13
    iput-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[F

    .line 14
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->e:Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->I0(I)V

    .line 16
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->i(Z)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->D(I)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->K0(I)V

    .line 19
    invoke-virtual {p0, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->G0(I)V

    return-void
.end method

.method private B0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    invoke-virtual {p1, p3, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->b(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    invoke-virtual {p2, p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->b(II)I

    move-result p1

    return p1
.end method

.method private C0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p1, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->e(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->e(I)I

    move-result p1

    return p1
.end method

.method private w0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    move p5, p3

    const/4 p3, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const/4 p5, -0x1

    const/4 v3, -0x1

    .line 1
    :goto_0
    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-interface {p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->isDoLayoutRTL()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, p4, -0x1

    const/4 p4, -0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    :goto_1
    if-eq p3, p5, :cond_3

    .line 2
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[Landroid/view/View;

    aget-object v4, v4, p3

    .line 3
    invoke-interface {p6, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p1, p2, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->C0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v4

    if-ne p4, v1, :cond_2

    if-le v4, v2, :cond_2

    .line 4
    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[I

    add-int/lit8 v6, v4, -0x1

    sub-int v6, v0, v6

    aput v6, v5, p3

    goto :goto_2

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[I

    aput v0, v5, p3

    :goto_2
    mul-int v4, v4, p4

    add-int/2addr v0, v4

    add-int/2addr p3, v3

    goto :goto_1

    :cond_3
    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[Landroid/view/View;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    if-eq v0, v1, :cond_3

    .line 4
    :cond_2
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[I

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->b:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    if-eq v0, v1, :cond_5

    .line 6
    :cond_4
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->b:[I

    :cond_5
    return-void
.end method

.method private z0(IIIF)I
    .locals 4

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    cmpl-float v0, p4, v2

    if-lez v0, :cond_0

    if-lez p3, :cond_0

    int-to-float p1, p3

    div-float/2addr p1, p4

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->a:F

    cmpl-float p4, p3, v2

    if-lez p4, :cond_1

    int-to-float p1, p2

    div-float/2addr p1, p3

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 4
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_1
    if-gez p1, :cond_2

    .line 5
    sget p1, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->l:I

    return p1

    .line 6
    :cond_2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    return v0
.end method

.method public D0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    return v0
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->c:Z

    return-void
.end method

.method public F0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->K0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->G0(I)V

    return-void
.end method

.method public G0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    return-void
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->d:Z

    return-void
.end method

.method public I0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->g()V

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->x0()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J0(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->j(I)V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    :cond_0
    return-void
.end method

.method public K0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    return-void
.end method

.method public L0([F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[F

    :goto_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    if-lez p3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    iget p3, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    invoke-virtual {p1, p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->b(II)I

    move-result p1

    .line 3
    iget-boolean p3, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 4
    :goto_0
    iget p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    sub-int/2addr p3, v0

    if-ge p1, p3, :cond_1

    iget p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 5
    iget p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    .line 6
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    invoke-virtual {p3, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->b(II)I

    move-result p1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p1, :cond_1

    .line 7
    iget p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 8
    iput p1, p2, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;->a:I

    .line 9
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    invoke-virtual {p3, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->b(II)I

    move-result p1

    goto :goto_1

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->e:Z

    :cond_2
    return-void
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
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->n()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_4

    if-eqz v0, :cond_1

    .line 3
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->i:I

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->e:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g:I

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->c:I

    :goto_1
    add-int/2addr p1, p2

    return p1

    :cond_2
    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    .line 4
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    neg-int p1, p1

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    neg-int p1, p1

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    :goto_2
    sub-int/2addr p1, p2

    return p1

    .line 5
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->g(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I

    move-result p1

    return p1
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    .line 3
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->isEnableMarginOverLap()Z

    move-result v13

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->e()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object v6

    .line 6
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v1

    if-ne v1, v14, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    .line 7
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v1

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->H()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->o:I

    .line 8
    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    add-int/lit8 v3, v2, -0x1

    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    mul-int v3, v3, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v18

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float v1, v1, v17

    float-to-int v1, v1

    iput v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->n:I

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v1

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->Q()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->R()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->o:I

    .line 10
    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    add-int/lit8 v3, v2, -0x1

    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    mul-int v3, v3, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v18

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float v1, v1, v17

    float-to-int v1, v1

    iput v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->n:I

    .line 11
    :goto_2
    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->x0()V

    const-string v2, " spans."

    const-string v3, " spans but GridLayoutManager has only "

    const-string v4, " requires "

    const-string v15, "Item at position "

    if-nez v16, :cond_11

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v1

    invoke-direct {v7, v8, v9, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->B0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v1

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v14

    invoke-direct {v7, v8, v9, v14}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->C0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v14

    add-int/2addr v14, v1

    move/from16 v20, v5

    .line 15
    iget v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    const/16 v19, 0x1

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_10

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v1

    .line 17
    iget v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    sub-int/2addr v5, v14

    move-object/from16 v21, v6

    move/from16 v25, v14

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 18
    :goto_3
    iget v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    if-ge v6, v14, :cond_e

    if-lez v5, :cond_e

    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {v7, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_8

    .line 20
    :cond_4
    invoke-direct {v7, v8, v9, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->C0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v14

    move/from16 v26, v0

    .line 21
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    if-gt v14, v0, :cond_d

    .line 22
    invoke-virtual {v10, v8, v1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->o(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    if-nez v22, :cond_8

    .line 23
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v1, v11, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v11

    invoke-virtual {v11}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v1, v11, :cond_7

    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    move/from16 v22, v11

    :cond_8
    if-nez v24, :cond_b

    .line 24
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v11

    invoke-virtual {v11}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v1, v11, :cond_a

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v11

    invoke-virtual {v11}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v1, v11, :cond_a

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    move/from16 v24, v11

    :cond_b
    sub-int/2addr v5, v14

    if-gez v5, :cond_c

    goto :goto_8

    :cond_c
    add-int v23, v23, v14

    .line 25
    iget-object v11, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[Landroid/view/View;

    aput-object v0, v11, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p4

    move/from16 v0, v26

    goto/16 :goto_3

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    if-lez v6, :cond_f

    add-int/lit8 v0, v6, -0x1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_f

    .line 27
    iget-object v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[Landroid/view/View;

    aget-object v11, v5, v1

    .line 28
    aget-object v14, v5, v0

    aput-object v14, v5, v1

    .line 29
    aput-object v11, v5, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_f
    move v11, v6

    move/from16 v14, v23

    move/from16 v1, v25

    goto :goto_b

    :cond_10
    move-object/from16 v21, v6

    move/from16 v25, v14

    move/from16 v1, v25

    goto :goto_a

    :cond_11
    move/from16 v20, v5

    move-object/from16 v21, v6

    :goto_a
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 30
    :goto_b
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    if-ge v11, v0, :cond_1c

    invoke-virtual {v10, v9}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->i(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-lez v1, :cond_1c

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->c()I

    move-result v0

    .line 32
    invoke-virtual {v7, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->s(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 33
    sget-boolean v2, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->b:Z

    if-eqz v2, :cond_1c

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pos ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is out of range"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_12

    .line 35
    :cond_12
    invoke-direct {v7, v8, v9, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->C0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v5

    .line 36
    iget v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    if-gt v5, v6, :cond_1b

    sub-int/2addr v1, v5

    if-gez v1, :cond_13

    goto :goto_c

    .line 37
    :cond_13
    invoke-virtual {v10, v8}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->n(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_14

    :goto_c
    goto/16 :goto_12

    :cond_14
    if-nez v22, :cond_17

    .line 38
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v22

    if-eqz v22, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    move/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_16

    goto :goto_d

    :cond_15
    move/from16 v23, v1

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_16

    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    move/from16 v22, v1

    goto :goto_f

    :cond_17
    move/from16 v23, v1

    :goto_f
    if-nez v24, :cond_1a

    .line 39
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_19

    goto :goto_10

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->p()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_19

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    move/from16 v24, v0

    :cond_1a
    add-int/2addr v14, v5

    .line 40
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[Landroid/view/View;

    aput-object v6, v0, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v23

    goto/16 :goto_b

    .line 41
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_12
    move v15, v1

    if-nez v11, :cond_1d

    return-void

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move v4, v14

    move/from16 v6, v20

    move/from16 v5, v16

    move/from16 v20, v13

    move v13, v6

    move-object/from16 v6, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->w0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    if-lez v15, :cond_1f

    if-ne v11, v14, :cond_1f

    .line 43
    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->c:Z

    if-eqz v0, :cond_1f

    if-eqz v13, :cond_1e

    .line 44
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->o:I

    add-int/lit8 v1, v11, -0x1

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v11

    iput v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->n:I

    goto :goto_13

    .line 45
    :cond_1e
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->o:I

    add-int/lit8 v1, v11, -0x1

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v11

    iput v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->n:I

    goto :goto_13

    :cond_1f
    if-nez v16, :cond_21

    if-nez v15, :cond_21

    if-ne v11, v14, :cond_21

    .line 46
    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->c:Z

    if-eqz v0, :cond_21

    if-eqz v13, :cond_20

    .line 47
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->o:I

    add-int/lit8 v1, v11, -0x1

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v11

    iput v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->n:I

    goto :goto_13

    .line 48
    :cond_20
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->o:I

    add-int/lit8 v1, v11, -0x1

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v11

    iput v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->n:I

    .line 49
    :cond_21
    :goto_13
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[F

    const/4 v1, -0x1

    if-eqz v0, :cond_28

    array-length v0, v0

    if-lez v0, :cond_28

    if-eqz v13, :cond_22

    .line 50
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->o:I

    add-int/lit8 v2, v11, -0x1

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    goto :goto_14

    .line 51
    :cond_22
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->o:I

    add-int/lit8 v2, v11, -0x1

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    :goto_14
    mul-int v2, v2, v3

    sub-int/2addr v0, v2

    if-lez v15, :cond_23

    .line 52
    iget-boolean v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->c:Z

    if-eqz v2, :cond_23

    move v2, v11

    goto :goto_15

    :cond_23
    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->m:I

    :goto_15
    move v5, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v3, v2, :cond_25

    .line 53
    iget-object v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[F

    array-length v14, v6

    if-ge v3, v14, :cond_24

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[F

    aget v14, v6, v3

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_24

    .line 54
    aget v6, v6, v3

    .line 55
    iget-object v14, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->b:[I

    mul-float v6, v6, v18

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v6, v15

    int-to-float v15, v0

    mul-float v6, v6, v15

    add-float v6, v6, v17

    float-to-int v6, v6

    aput v6, v14, v3

    .line 56
    aget v6, v14, v3

    sub-int/2addr v5, v6

    goto :goto_17

    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 57
    iget-object v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->b:[I

    aput v1, v6, v3

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_25
    if-lez v4, :cond_27

    .line 58
    div-int/2addr v5, v4

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v2, :cond_27

    .line 59
    iget-object v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->b:[I

    aget v4, v3, v0

    if-gez v4, :cond_26

    .line 60
    aput v5, v3, v0

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_27
    const/4 v14, 0x1

    goto :goto_19

    :cond_28
    const/4 v14, 0x0

    :goto_19
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1a
    if-ge v0, v11, :cond_2f

    .line 61
    iget-object v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[Landroid/view/View;

    aget-object v4, v4, v0

    if-eqz v16, :cond_29

    const/4 v5, -0x1

    goto :goto_1b

    :cond_29
    const/4 v5, 0x0

    .line 62
    :goto_1b
    invoke-interface {v12, v10, v4, v5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addChildView(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Landroid/view/View;I)V

    .line 63
    invoke-interface {v12, v4}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-direct {v7, v8, v9, v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->C0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v5

    if-eqz v14, :cond_2b

    .line 64
    iget-object v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[I

    aget v6, v6, v0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v5, :cond_2a

    .line 65
    iget-object v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->b:[I

    add-int v23, v15, v6

    aget v3, v3, v23

    add-int/2addr v1, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v3, 0x0

    .line 66
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1e

    :cond_2b
    const/4 v3, 0x0

    .line 67
    iget v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->n:I

    mul-int v1, v1, v5

    add-int/lit8 v5, v5, -0x1

    .line 68
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v13, :cond_2c

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    goto :goto_1d

    :cond_2c
    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    :goto_1d
    mul-int v5, v5, v3

    add-int/2addr v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 70
    :goto_1e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    .line 71
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2d

    .line 72
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->o:I

    .line 73
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    iget v3, v3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 74
    invoke-direct {v7, v5, v6, v15, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->z0(IIIF)I

    move-result v3

    invoke-interface {v12, v4, v1, v3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_1f

    .line 75
    :cond_2d
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->o:I

    .line 76
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    iget v3, v3, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    invoke-direct {v7, v5, v6, v15, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->z0(IIIF)I

    move-result v3

    .line 77
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 78
    invoke-interface {v12, v4, v3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    :goto_1f
    move-object/from16 v15, v21

    .line 79
    invoke-virtual {v15, v4}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_2e

    move v2, v1

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v21, v15

    const/4 v1, -0x1

    goto/16 :goto_1a

    :cond_2f
    move-object/from16 v15, v21

    .line 80
    iget v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->o:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    invoke-direct {v7, v2, v0, v3, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->z0(IIIF)I

    move-result v0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v11, :cond_35

    .line 81
    iget-object v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[Landroid/view/View;

    aget-object v1, v1, v3

    .line 82
    invoke-virtual {v15, v1}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->e(Landroid/view/View;)I

    move-result v4

    if-eq v4, v2, :cond_34

    .line 83
    invoke-interface {v12, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-direct {v7, v8, v9, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->C0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v4

    if-eqz v14, :cond_31

    .line 84
    iget-object v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[I

    aget v5, v5, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_21
    if-ge v6, v4, :cond_30

    .line 85
    iget-object v9, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->b:[I

    add-int v16, v6, v5

    aget v9, v9, v16

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, p2

    goto :goto_21

    :cond_30
    const/4 v6, 0x0

    .line 86
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_23

    :cond_31
    const/4 v6, 0x0

    .line 87
    iget v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->n:I

    mul-int v5, v5, v4

    add-int/lit8 v4, v4, -0x1

    .line 88
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v13, :cond_32

    iget v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    goto :goto_22

    :cond_32
    iget v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    :goto_22
    mul-int v4, v4, v6

    add-int/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 90
    :goto_23
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_33

    .line 91
    invoke-interface {v12, v1, v5, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_24

    .line 92
    :cond_33
    invoke-interface {v12, v1, v0, v5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->measureChildWithMargins(Landroid/view/View;II)V

    goto :goto_24

    :cond_34
    const/high16 v4, 0x40000000    # 2.0f

    :goto_24
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    goto :goto_20

    :cond_35
    if-eqz v22, :cond_36

    .line 93
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move/from16 v3, v20

    invoke-virtual {v7, v12, v13, v0, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->e0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZZZ)I

    move-result v0

    goto :goto_25

    :cond_36
    move/from16 v3, v20

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_25
    if-eqz v24, :cond_37

    .line 94
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getReverseLayout()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v7, v12, v13, v4, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->d0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;ZZZ)I

    move-result v3

    goto :goto_26

    :cond_37
    const/4 v3, 0x0

    :goto_26
    add-int v1, v2, v0

    add-int/2addr v1, v3

    move-object/from16 v8, p4

    .line 95
    iput v1, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_38

    const/4 v1, 0x1

    goto :goto_27

    :cond_38
    const/4 v1, 0x0

    .line 97
    :goto_27
    iget-boolean v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->e:Z

    if-nez v4, :cond_3c

    if-eqz v24, :cond_39

    if-nez v1, :cond_3c

    :cond_39
    if-eqz v22, :cond_3a

    if-eqz v1, :cond_3c

    .line 98
    :cond_3a
    iget v1, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    if-eqz v13, :cond_3b

    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    goto :goto_28

    :cond_3b
    iget v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    :goto_28
    add-int/2addr v1, v4

    iput v1, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->a:I

    :cond_3c
    if-eqz v13, :cond_42

    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3f

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    sub-int/2addr v0, v3

    iget-boolean v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->e:Z

    if-nez v1, :cond_3e

    if-eqz v24, :cond_3d

    goto :goto_29

    :cond_3d
    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    goto :goto_2a

    :cond_3e
    :goto_29
    const/4 v3, 0x0

    :goto_2a
    sub-int v3, v0, v3

    sub-int v0, v3, v2

    move v1, v0

    move v2, v3

    goto :goto_2d

    .line 101
    :cond_3f
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->e:Z

    if-nez v0, :cond_41

    if-eqz v22, :cond_40

    goto :goto_2b

    :cond_40
    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    goto :goto_2c

    :cond_41
    :goto_2b
    const/4 v3, 0x0

    :goto_2c
    add-int/2addr v3, v1

    add-int v0, v3, v2

    move v2, v0

    move v1, v3

    :goto_2d
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_32

    .line 102
    :cond_42
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->f()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_45

    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v0

    sub-int/2addr v0, v3

    iget-boolean v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->e:Z

    if-nez v1, :cond_44

    if-eqz v24, :cond_43

    goto :goto_2e

    :cond_43
    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    goto :goto_2f

    :cond_44
    :goto_2e
    const/4 v3, 0x0

    :goto_2f
    sub-int v3, v0, v3

    sub-int v0, v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v27, v3

    move v3, v0

    move/from16 v0, v27

    goto :goto_32

    .line 104
    :cond_45
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;->g()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->e:Z

    if-nez v0, :cond_47

    if-eqz v22, :cond_46

    goto :goto_30

    :cond_46
    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    goto :goto_31

    :cond_47
    :goto_30
    const/4 v3, 0x0

    :goto_31
    add-int/2addr v3, v1

    add-int v0, v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_32
    const/4 v9, 0x0

    :goto_33
    if-ge v9, v11, :cond_50

    .line 105
    iget-object v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[Landroid/view/View;

    aget-object v10, v4, v9

    .line 106
    iget-object v4, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[I

    aget v4, v4, v9

    .line 107
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutParams;

    if-eqz v13, :cond_4a

    if-eqz v14, :cond_48

    .line 108
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v0

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    add-int/2addr v0, v3

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    add-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v4, :cond_49

    .line 109
    iget-object v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->b:[I

    aget v5, v5, v3

    iget v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 110
    :cond_48
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v0

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->f:I

    add-int/2addr v0, v3

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->b:I

    add-int/2addr v0, v3

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->n:I

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    iget v3, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    .line 111
    :cond_49
    invoke-virtual {v15, v10}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    move v5, v1

    move v6, v3

    move v3, v2

    move v2, v0

    goto :goto_36

    :cond_4a
    if-eqz v14, :cond_4b

    .line 112
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v1

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    add-int/2addr v1, v2

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v4, :cond_4c

    .line 113
    iget-object v5, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->b:[I

    aget v5, v5, v2

    iget v6, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 114
    :cond_4b
    invoke-interface/range {p5 .. p5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v1

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->h:I

    add-int/2addr v1, v2

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/MarginLayoutHelper;->d:I

    add-int/2addr v1, v2

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->n:I

    mul-int v2, v2, v4

    add-int/2addr v1, v2

    iget v2, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->p:I

    mul-int v2, v2, v4

    add-int/2addr v1, v2

    .line 115
    :cond_4c
    invoke-virtual {v15, v10}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    move v6, v0

    move v5, v1

    move/from16 v27, v3

    move v3, v2

    move/from16 v2, v27

    .line 116
    :goto_36
    sget-boolean v0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->b:Z

    if-eqz v0, :cond_4d

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout item in position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with text "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v10

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with SpanIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " into ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4d
    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v5

    move v4, v6

    move/from16 v20, v5

    move/from16 v5, v18

    move/from16 v21, v6

    move-object/from16 v6, p5

    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->m0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 119
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_37

    :cond_4e
    const/4 v0, 0x1

    goto :goto_38

    :cond_4f
    :goto_37
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->b:Z

    .line 121
    :goto_38
    iget-boolean v1, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->c:Z

    invoke-virtual {v10}, Landroid/view/View;->isFocusable()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v8, Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;->c:Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v1, v20

    move/from16 v0, v21

    goto/16 :goto_33

    :cond_50
    const/4 v1, 0x0

    .line 122
    iput-boolean v1, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->e:Z

    .line 123
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 125
    iget-object v0, v7, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;->q0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->g()V

    return-void
.end method

.method public u(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->u(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->g()V

    return-void
.end method

.method public x(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->j(I)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->g()V

    return-void
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper;->q:I

    return v0
.end method
