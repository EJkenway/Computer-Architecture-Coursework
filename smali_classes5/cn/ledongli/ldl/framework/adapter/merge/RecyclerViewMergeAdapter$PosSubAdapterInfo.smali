.class public Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PosSubAdapterInfo"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final a:I

.field public final a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1925"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    iget-object v0, v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public b()Landroid/util/SparseIntArray;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1948"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$PosSubAdapterInfo;->a:Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;

    iget-object v0, v0, Lcn/ledongli/ldl/framework/adapter/merge/RecyclerViewMergeAdapter$LocalAdapter;->a:Landroid/util/SparseIntArray;

    return-object v0
.end method
