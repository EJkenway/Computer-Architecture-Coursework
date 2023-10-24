.class public Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RangeStyle"

.field private static final a:Z


# instance fields
.field private a:I

.field public a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field public a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field public a:Lcom/taobao/android/dxcontainer/vlayout/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

.field public a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;

.field public a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:I

    .line 9
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->b:I

    .line 10
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:I

    .line 3
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->b:I

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;

    return-void
.end method

.method private B0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->X()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    iget-object v2, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    .line 4
    invoke-direct {p0, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->B0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V

    .line 5
    iget-object v3, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v5, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v2, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 8
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Rect;->union(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private V(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;",
            "Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    .line 3
    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->X()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->V(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V

    .line 5
    :cond_0
    iget-object v2, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->hideView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private W(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->V(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->hideView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private c0(I)Z
    .locals 1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;",
            "Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->H()Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 7
    iget-object v1, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 8
    iget-object v2, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;",
            "Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->H()Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V

    .line 8
    :cond_1
    iget-object v0, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private h0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v2, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 3
    iget-object v3, p1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    .line 4
    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->X()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-direct {p0, v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->h0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i0()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->A()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public A0(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/taobao/android/dxcontainer/vlayout/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p2}, Landroidx/collection/SimpleArrayMap;-><init>()V

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    .line 6
    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->N()I

    move-result v3

    add-int/2addr v3, p1

    .line 7
    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->M()I

    move-result v4

    add-int/2addr v4, p1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/taobao/android/dxcontainer/vlayout/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v5

    .line 9
    invoke-virtual {p2, v5, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->A0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    :cond_1
    return-void
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->B()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->C()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->D()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->T()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->E()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->U()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public F()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g:I

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public G()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c:I

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public H()Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->H()Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->j:I

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->h:I

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i:I

    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->b:I

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f:I

    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c:I

    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d:I

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e:I

    return v0
.end method

.method public S()Lcom/taobao/android/dxcontainer/vlayout/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    return-object v0
.end method

.method public T()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i:I

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public U()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e:I

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public Y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Z(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a(IILcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    if-gt p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->z0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V

    .line 2
    invoke-virtual {p3, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->t0(I)V

    .line 3
    invoke-virtual {p3, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->s0(I)V

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->A0(II)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->c(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b(IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    .line 4
    invoke-virtual {v3, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->b(IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;

    move-result-object p2

    .line 8
    :goto_1
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9
    invoke-interface {p3, v1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-interface {p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->S()Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/taobao/android/dxcontainer/vlayout/Range;->c(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 15
    invoke-interface {p3}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 16
    invoke-interface {p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    .line 17
    invoke-virtual {p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v4

    .line 18
    invoke-interface {p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getDecoratedRight(Landroid/view/View;)I

    move-result v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    .line 19
    invoke-virtual {p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v0

    .line 20
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->g(Landroid/view/View;)I

    move-result v3

    .line 22
    invoke-interface {p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/OrientationHelperEx;->d(Landroid/view/View;)I

    move-result v5

    .line 23
    invoke-interface {p3, v0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 24
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Rect;->union(IIII)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 26
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c:I

    sub-int/2addr p3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f:I

    add-int/2addr p1, v2

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 28
    :goto_3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 29
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_6
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 13

    move-object v0, p0

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->X()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    .line 3
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v12}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6
    invoke-direct {p0, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 9
    invoke-direct {p0, v8}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface/range {p6 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    neg-int v3, v8

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    neg-int v3, v8

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    :cond_3
    :goto_1
    invoke-direct {p0, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->B0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V

    .line 14
    invoke-interface/range {p6 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v1

    .line 15
    invoke-interface/range {p6 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentHeight()I

    move-result v3

    .line 16
    invoke-interface/range {p6 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v4

    if-ne v4, v2, :cond_4

    iget-object v4, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    neg-int v5, v3

    div-int/lit8 v5, v5, 0x4

    div-int/lit8 v6, v3, 0x4

    add-int/2addr v3, v6

    .line 17
    invoke-virtual {v4, v10, v5, v1, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    neg-int v5, v1

    div-int/lit8 v5, v5, 0x4

    div-int/lit8 v6, v1, 0x4

    add-int/2addr v1, v6

    .line 18
    invoke-virtual {v4, v5, v10, v1, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    :goto_2
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    if-nez v1, :cond_5

    .line 20
    invoke-interface/range {p6 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->generateLayoutView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    .line 21
    invoke-interface {v9, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->addBackgroundView(Landroid/view/View;Z)V

    .line 22
    :cond_5
    invoke-interface/range {p6 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getOrientation()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 23
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    invoke-interface/range {p6 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->w()I

    move-result v3

    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->o()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 25
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    invoke-interface/range {p6 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v2

    invoke-interface/range {p6 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->x()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->p()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 27
    :cond_6
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    invoke-interface/range {p6 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->y()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->q()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 28
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    invoke-interface/range {p6 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getContentWidth()I

    move-result v2

    invoke-interface/range {p6 .. p6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->v()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->n()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    :goto_3
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e(Landroid/view/View;)V

    .line 31
    invoke-direct {p0, v9}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->W(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    return-void

    .line 32
    :cond_7
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    iget-object v1, v0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->layout(IIII)V

    .line 35
    :cond_8
    invoke-direct {p0, v9}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->W(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 36
    :cond_9
    invoke-direct {p0, v9}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->W(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    .line 37
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->b0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    invoke-direct {p0, v9, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V

    :cond_a
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    .line 4
    invoke-virtual {v2, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->H()Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;->onUnbind(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    invoke-interface {p3, p1}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/view/View;

    :cond_3
    :goto_1
    return-void
.end method

.method public d0(Landroid/view/View;IIIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Z)V
    .locals 6

    move-object v0, p6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;->layoutChildWithMargins(Landroid/view/View;IIII)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g(IIIIZ)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 5
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->H()Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;->onBind(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public e0(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    return-void
.end method

.method public g(IIIIZ)V
    .locals 6

    if-eqz p5, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->h:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f:I

    add-int/2addr v4, p4

    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->j:I

    add-int/2addr v4, v5

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->union(IIII)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e:I

    sub-int v3, p2, v3

    sub-int v2, v3, v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->h:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f:I

    add-int/2addr v4, p4

    iget v5, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->j:I

    add-int/2addr v4, v5

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g(IIIIZ)V

    :cond_1
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->h()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->F()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->G()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->X()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-direct {p0, p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->h0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->j()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->I()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->k:I

    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->k()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->J()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->l()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->K()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$DefaultLayoutViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewBindListener;

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->m()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->L()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/BaseLayoutHelper$LayoutViewUnBindListener;

    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->n()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->O()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g:I

    .line 2
    iput p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i:I

    .line 3
    iput p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->h:I

    .line 4
    iput p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->j:I

    return-void
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->o()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->P()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->j:I

    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->p()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->Q()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g:I

    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->q()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->R()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->h:I

    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->r()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->T()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i:I

    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->s()I

    move-result v0

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    invoke-virtual {v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->U()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->b:I

    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->F()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:I

    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->u()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->G()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public u0(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c:I

    .line 2
    iput p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d:I

    .line 3
    iput p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e:I

    .line 4
    iput p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f:I

    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f:I

    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->w()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->c:I

    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->x()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->d:I

    return-void
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->y()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->e:I

    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->z()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z0(Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;

    return-void
.end method
