.class public final Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
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

    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24576"

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

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;

    sget v0, Lcn/ledongli/ldl/pose/R$id;->recyclerViewRecord:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->loadMoreComplete()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$3;->this$0:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v3}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingMoreEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$3;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
