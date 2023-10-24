.class public Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;
.super Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;,
        Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$a;,
        Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$b;,
        Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final a:Z

.field private a:[J

.field private b:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;-><init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;-><init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;-><init>(Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:I

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    .line 7
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:I

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 9
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:[J

    if-eqz p3, :cond_0

    .line 10
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    :cond_0
    iput-boolean p2, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Z

    return-void
.end method

.method public static A(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;)Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ")",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$a;-><init>(Landroid/view/View;Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:I

    return p0
.end method

.method public static synthetic i(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:I

    return p1
.end method

.method public static synthetic j(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->f(Ljava/util/List;)V

    return-void
.end method

.method public static z(Landroid/view/View;)Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:I

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:I

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->a:Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->i0(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 7
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DelegateAdapter doesn\'t support setLayoutHelpers directly"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:I

    return v0
.end method

.method public getItemId(I)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->p(I)Landroid/util/Pair;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v4, v4, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    sub-int/2addr p1, v4

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget p1, p1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->b:I

    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1, v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/Cantor;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->p(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v2, v2, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    if-gez p1, :cond_1

    return p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Landroid/util/SparseArray;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return p1

    .line 5
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->b:I

    int-to-long v1, p1

    int-to-long v3, v0

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/taobao/android/dxcontainer/vlayout/Cantor;->a(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public k(ILcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->m(ILjava/util/List;)V

    return-void
.end method

.method public l(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->n(Ljava/util/List;)V

    return-void
.end method

.method public m(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->y(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->m(ILjava/util/List;)V

    return-void
.end method

.method public o(I)Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->p(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v2, v2, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    sub-int v0, p2, v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->p(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v2, v2, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    sub-int v2, p2, v2

    invoke-virtual {v1, p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    sub-int v0, p2, v0

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    int-to-long v2, p2

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:[J

    invoke-static {v2, v3, p2}, Lcom/taobao/android/dxcontainer/vlayout/Cantor;->b(J[J)V

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:[J

    const/4 v0, 0x1

    aget-wide v2, p2, v0

    long-to-int v0, v2

    const/4 v2, 0x0

    .line 6
    aget-wide v2, p2, v2

    long-to-int p2, v2

    .line 7
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->o(I)Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->p(I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->p(I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->p(I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public p(I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    if-gt v2, v0, :cond_4

    add-int v3, v2, v0

    .line 2
    div-int/lit8 v3, v3, 0x2

    .line 3
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 4
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v5, v5, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    .line 5
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v7, v7, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    if-le v7, p1, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    .line 6
    :cond_3
    check-cast v6, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v3, v6, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    if-gt v3, p1, :cond_1

    if-lt v5, p1, :cond_1

    move-object v1, v4

    :cond_4
    return-object v1
.end method

.method public q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->p(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v0, v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public setHasStableIds(Z)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->u(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;)V

    :cond_0
    return-void
.end method

.method public u(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->v(Ljava/util/List;)V

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-super {p0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    .line 5
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 8
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    .line 9
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 11
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v3, v3, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->b:I

    invoke-virtual {p0, v3}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->q(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->y(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->u(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->u(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->clear()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;

    .line 6
    new-instance v5, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;

    iget v6, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:I

    iget-object v7, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v7, :cond_1

    iget v7, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    :goto_1
    invoke-direct {v5, p0, v6, v7}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;-><init>(Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;II)V

    .line 7
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_2
    invoke-virtual {v4}, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$Adapter;->e()Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->D(I)V

    .line 11
    iget v7, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:I

    invoke-virtual {v6}, Lcom/taobao/android/dxcontainer/vlayout/LayoutHelper;->n()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:I

    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 14
    iget-object v6, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->b:Landroid/util/SparseArray;

    iget v5, v5, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter$AdapterDataObserver;->b:I

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/DelegateAdapter;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasObservers()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-super {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 18
    :cond_4
    invoke-super {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutAdapter;->f(Ljava/util/List;)V

    return-void
.end method
