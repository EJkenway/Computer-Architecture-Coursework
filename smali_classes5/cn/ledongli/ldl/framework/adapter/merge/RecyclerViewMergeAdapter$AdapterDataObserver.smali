.class public Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterDataObserver"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1788"

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
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    iget-object v2, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1821"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1804"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1850"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1872"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v0}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p3

    if-ltz p3, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    add-int/2addr p1, p3

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1895"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$AdapterDataObserver;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_1
    return-void
.end method
