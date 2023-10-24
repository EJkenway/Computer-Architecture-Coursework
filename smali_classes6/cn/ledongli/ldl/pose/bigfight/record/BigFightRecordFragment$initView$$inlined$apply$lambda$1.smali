.class public final Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "cn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initView$1$2",
        "Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;",
        "",
        "onLoadMore",
        "()V",
        "onRefresh",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initView$$inlined$apply$lambda$1;->this$0:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initView$$inlined$apply$lambda$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24578"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initView$$inlined$apply$lambda$1;->this$0:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->access$getViewModel$p(Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;)Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initView$$inlined$apply$lambda$1;->this$0:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->access$getRecordAdapter$p(Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;)Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "recordAdapter.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordViewModel;->getRecordDetailNextData(Ljava/util/List;)V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initView$$inlined$apply$lambda$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24583"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
