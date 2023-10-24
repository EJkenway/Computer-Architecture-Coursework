.class public Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->requestAllData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType<",
        "Ljava/util/List<",
        "Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;",
        ">;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$4;->a:Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17046"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$4;->a:Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;

    iget-object v0, v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$4;->a:Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;

    iget-object v0, v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->mAdapter:Lcn/ledongli/ldl/home/steprecord/StepRecordAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$4;->a:Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->onDataSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17040"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$4;->a:Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment;->onDataFailure(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/steprecord/StepRecordFragment$4;->a(Ljava/util/List;)V

    return-void
.end method
