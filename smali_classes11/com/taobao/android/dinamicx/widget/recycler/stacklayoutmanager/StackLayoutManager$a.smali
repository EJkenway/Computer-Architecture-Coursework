.class public Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$c;->a:[I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->b(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-lez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->TOP:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->BOTTOM:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->d(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)I

    move-result p1

    if-lt p1, v1, :cond_5

    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->d(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)I

    move-result p1

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    mul-int p2, p2, v0

    if-ge p1, p2, :cond_5

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {p1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->f(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Z)Z

    goto :goto_2

    :cond_2
    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->LEFT:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    goto :goto_1

    :cond_3
    if-gez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->RIGHT:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    sget-object p2, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->c(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->d(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)I

    move-result p1

    if-lt p1, v1, :cond_5

    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->d(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)I

    move-result p1

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    mul-int p2, p2, v0

    if-ge p1, p2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {p1, v1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->f(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Z)Z

    .line 13
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->g(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->a(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)Z

    move-result p1

    return p1
.end method
