.class public final Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$initRecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->initRecyclerView()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "cn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$initRecyclerView$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "",
        "position",
        "getSpanSize",
        "(I)I",
        "fitness_release"
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
.field public final synthetic a:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$initRecyclerView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$initRecyclerView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8513"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$initRecyclerView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->getItemViewType(I)I

    move-result p1

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment$initRecyclerView$1;->a:Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;->access$getMAdapter$p(Lcn/ledongli/ldl/training/ui/fragment/MainTrainingFragment;)Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/training/ui/adapter/MainTrainingAdapter;->i()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    return v3
.end method
