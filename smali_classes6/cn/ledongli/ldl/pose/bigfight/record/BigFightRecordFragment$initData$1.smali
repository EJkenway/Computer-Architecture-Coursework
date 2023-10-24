.class public final Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$1;
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
        "Ljava/util/List<",
        "+",
        "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/util/List;)V",
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

    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$1;->this$0:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24572"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$1;->this$0:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->access$getRecordAdapter$p(Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;)Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/framework/adapter/recyclerview/BaseRecycleAdapter;->setData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment$initData$1;->this$0:Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;

    sget v0, Lcn/ledongli/ldl/pose/R$id;->recyclerViewRecord:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/bigfight/record/BigFightRecordFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->loadMoreComplete()V

    :cond_1
    return-void
.end method
