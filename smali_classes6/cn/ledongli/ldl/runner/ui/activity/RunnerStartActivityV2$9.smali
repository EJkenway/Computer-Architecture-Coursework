.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->refreshRunTrainData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24955"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshRunTrainData Companion.requestComboListByAgendaCodeViaMtop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunnerStartActivityV2"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24956"

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

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/runner/bean/ComboListInfo;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/bean/ComboListInfo;

    .line 3
    iget-object v0, p1, Lcn/ledongli/ldl/runner/bean/ComboListInfo;->comboModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    iget-object p1, p1, Lcn/ledongli/ldl/runner/bean/ComboListInfo;->comboModelList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/RComboModel;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$502(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;Lcn/ledongli/ldl/model/RComboModel;)Lcn/ledongli/ldl/model/RComboModel;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$500(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Lcn/ledongli/ldl/model/RComboModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",---code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getEquipment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RunnerStartActivityV2"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9$1;-><init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$9;Lcn/ledongli/vplayer/model/ComboViewModel;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
