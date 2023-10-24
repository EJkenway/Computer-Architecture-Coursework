.class public Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;,
        Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;,
        Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:J

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:J

    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1993"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;-><init>(Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    new-instance v2, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    invoke-direct {v2, p2, v0}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;)V

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1972"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public varargs c([Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2011"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->e(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2025"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/framework/adapter/merge/ViewAdapter;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/framework/adapter/merge/ViewAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2035"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    .line 2
    iget-object v2, v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2054"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    .line 2
    iget-object v1, v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_2
    return v4
.end method

.method public getItemCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2094"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    .line 2
    iget-object v1, v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public getItemId(I)J
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2112"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->i(I)Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget v3, p1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    .line 3
    :cond_2
    iget-object v4, p1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    iget-object v4, v4, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/collection/LongSparseArray;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    .line 4
    iget-wide v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:J

    .line 5
    iget-object p1, p1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    iget-object p1, p1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/collection/LongSparseArray;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    return-wide v4
.end method

.method public getItemViewType(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2146"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->i(I)Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget v1, p1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->b()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->b()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:I

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->b()Landroid/util/SparseIntArray;

    move-result-object p1

    iget v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    :cond_2
    iget p1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:I

    return p1
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2079"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public i(I)Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2157"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    .line 3
    iget-object v4, v2, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    add-int/2addr v4, v1

    if-ge p1, v4, :cond_1

    .line 4
    new-instance v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;

    sub-int/2addr p1, v1

    invoke-direct {v0, v2, p1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;-><init>(Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;I)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2184"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    iget-object p1, p1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p1
.end method

.method public k()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2202"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2213"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    .line 2
    iget-object v1, v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public m(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2343"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    .line 2
    iget-object v0, p1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2329"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    .line 3
    iget-object v2, v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->m(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2242"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->i(I)Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget p2, p2, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a:I

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2261"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->i(I)Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget p2, p2, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a:I

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2280"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    .line 2
    iget-object v2, v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ltz v2, :cond_1

    .line 3
    iget-object p2, v1, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p2, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter$BaseViewHolder;-><init>(Landroid/view/View;Lcn/ledongli/ldl/framework/mvp/BasePresenter;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2305"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->i(I)Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method
