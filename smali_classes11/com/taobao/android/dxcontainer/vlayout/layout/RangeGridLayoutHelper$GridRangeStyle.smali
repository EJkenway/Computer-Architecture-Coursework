.class public Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;
.super Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridRangeStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle<",
        "Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

.field private a:[F

.field private a:[I

.field private a:[Landroid/view/View;

.field private b:Z

.field private b:[I

.field private c:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:F

    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->l:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->m:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->c:Z

    .line 18
    new-instance v2, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$a;

    invoke-direct {v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$a;-><init>()V

    iput-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    .line 19
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->n:I

    .line 20
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->o:I

    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:[F

    .line 22
    invoke-virtual {v2, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->i(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;-><init>(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:F

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->l:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->m:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->b:Z

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->c:Z

    .line 7
    new-instance v1, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$a;

    invoke-direct {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$a;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    .line 8
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->n:I

    .line 9
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->o:I

    new-array p1, p1, [F

    .line 10
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:[F

    .line 11
    invoke-virtual {v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->i(Z)V

    return-void
.end method

.method public static synthetic C0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->m:I

    return p0
.end method

.method public static synthetic D0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->m:I

    return p1
.end method

.method public static synthetic E0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->l:I

    return p0
.end method

.method public static synthetic F0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:[I

    return-object p0
.end method

.method public static synthetic G0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:F

    return p0
.end method

.method public static synthetic H0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->o:I

    return p0
.end method

.method public static synthetic I0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->n:I

    return p0
.end method

.method public static synthetic J0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->R0()V

    return-void
.end method

.method public static synthetic K0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    return-object p0
.end method

.method public static synthetic L0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:[Landroid/view/View;

    return-object p0
.end method

.method public static synthetic M0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->b:Z

    return p0
.end method

.method public static synthetic N0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:[F

    return-object p0
.end method

.method public static synthetic O0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->b:[I

    return-object p0
.end method

.method public static P0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Z)I
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->j:I

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->h:I

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d:I

    :goto_0
    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    .line 4
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 5
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->X()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-static {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->P0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Z)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_3

    .line 7
    :cond_1
    iget-object v5, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    invoke-virtual {v5}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    if-eqz p1, :cond_2

    .line 8
    iget p0, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->j:I

    iget p1, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f:I

    goto :goto_2

    :cond_2
    iget p0, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->h:I

    iget p1, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d:I

    :goto_2
    add-int/2addr p0, p1

    add-int/2addr v0, p0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    return v0
.end method

.method public static Q0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Z)I
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i:I

    neg-int v0, v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g:I

    neg-int v0, v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c:I

    :goto_0
    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    .line 4
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 5
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->X()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-static {v4, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->Q0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;Z)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_3

    .line 7
    :cond_1
    iget-object v5, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    invoke-virtual {v5}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    if-eqz p1, :cond_2

    .line 8
    iget p0, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i:I

    neg-int p0, p0

    iget p1, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e:I

    goto :goto_2

    :cond_2
    iget p0, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g:I

    neg-int p0, p0

    iget p1, v4, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c:I

    :goto_2
    sub-int/2addr p0, p1

    add-int/2addr v0, p0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    return v0
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->l:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->l:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:[Landroid/view/View;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->l:I

    if-eq v0, v1, :cond_3

    .line 4
    :cond_2
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->l:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:[I

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->b:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->l:I

    if-eq v0, v1, :cond_5

    .line 6
    :cond_4
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->l:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->b:[I

    :cond_5
    return-void
.end method

.method private S0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 3
    iget-object v3, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/Range;

    .line 4
    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->X()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-direct {p0, v2, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->S0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/taobao/android/dxcontainer/vlayout/Range;->c(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public A0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->A0(II)V

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p2, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->j(I)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->g()V

    return-void
.end method

.method public T0(I)Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;
    .locals 0

    .line 1
    invoke-direct {p0, p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->S0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;I)Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    move-result-object p1

    return-object p1
.end method

.method public U0(I)Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    iget-object v0, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/Range;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/Range;->c(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public V0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:F

    return v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->l:I

    return v0
.end method

.method public X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->g()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;

    .line 4
    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->X0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:F

    return-void
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->b:Z

    return-void
.end method

.method public a1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->f1(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->b1(I)V

    return-void
.end method

.method public b1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->o:I

    return-void
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->c:Z

    return-void
.end method

.method public d1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->l:I

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->g()V

    .line 4
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->R0()V

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

.method public e1(Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;->j(I)V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/GridLayoutHelper$SpanSizeLookup;

    :cond_0
    return-void
.end method

.method public f1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->n:I

    return-void
.end method

.method public g1([F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:[F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeGridLayoutHelper$GridRangeStyle;->a:[F

    :goto_0
    return-void
.end method
