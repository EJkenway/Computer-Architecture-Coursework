.class public Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;


# direct methods
.method public constructor <init>(IILcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    return-void
.end method


# virtual methods
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->r(Z)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_2

    .line 4
    invoke-virtual {p3, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->s(Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p3, v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->r(Z)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;->a:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return p2

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
