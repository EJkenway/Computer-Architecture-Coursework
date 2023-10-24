.class public Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->h(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)I

    move-result v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    rem-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {v1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->h(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)I

    move-result v1

    :goto_0
    invoke-static {p2, v1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->i(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;I)V

    .line 3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->e(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->f(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Z)Z

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->g(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->f(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Z)Z

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    .line 7
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$b;->a:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->f(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;Z)Z

    :cond_3
    :goto_1
    return-void
.end method
