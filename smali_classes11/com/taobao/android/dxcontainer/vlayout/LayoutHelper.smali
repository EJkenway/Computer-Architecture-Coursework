.class public abstract Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RANGE_ALL:Lcom/taobao/android/dxcontainer/vlayout/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_EMPTY:Lcom/taobao/android/dxcontainer/vlayout/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Lcom/taobao/android/dxcontainer/vlayout/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dxcontainer/vlayout/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->RANGE_ALL:Lcom/taobao/android/dxcontainer/vlayout/Range;

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->RANGE_EMPTY:Lcom/taobao/android/dxcontainer/vlayout/Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->RANGE_EMPTY:Lcom/taobao/android/dxcontainer/vlayout/Range;

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:I

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public B(IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public abstract C()Z
.end method

.method public abstract D(I)V
.end method

.method public E(II)V
    .locals 2

    if-lt p2, p1, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 1
    sget-object v0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->RANGE_EMPTY:Lcom/taobao/android/dxcontainer/vlayout/Range;

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->x(II)V

    return-void

    :cond_0
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->n()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/taobao/android/dxcontainer/vlayout/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->x(II)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/taobao/android/dxcontainer/vlayout/MismatchChildCountException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ItemCount mismatch when range: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " childCount: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/MismatchChildCountException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end should be larger or equeal then start position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:I

    return-void
.end method

.method public abstract a(IILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
.end method

.method public abstract g(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract h(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract i(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract j(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract k(IZZLcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)I
.end method

.method public abstract l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$LayoutStateWrapper;Lcom/taobao/android/dxcontainer/vlayout/layout/LayoutChunkResult;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
.end method

.method public m()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract n()I
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:Ljava/util/List;

    return-object v0
.end method

.method public final p()Lcom/taobao/android/dxcontainer/vlayout/Range;
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
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:I

    return v0
.end method

.method public abstract r()Z
.end method

.method public s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/Range;->c(Ljava/lang/Comparable;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public t(IIILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u(Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public v(ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public w(ILcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager$AnchorInfoWrapper;Lcom/taobao/android/dxcontainer/vlayout/LayoutManagerHelper;)V
    .locals 0

    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
