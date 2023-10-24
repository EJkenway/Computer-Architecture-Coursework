.class public Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->updateModel(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

.field public final synthetic val$sensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

.field public final synthetic val$startTime:D


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;DLcn/ledongli/ldl/runner/bean/XMSensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;->this$0:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    iput-wide p2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;->val$startTime:D

    iput-object p4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;->val$sensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23033"

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

    const-string v1, "updateModel uploadOssAsyncByByte onFailure i:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SensorCollectManager"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23034"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;->val$startTime:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->removeRunnerSensor(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/SensorLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/SensorLDBManager;

    move-result-object p1

    iget-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;->val$startTime:D

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->delete(D)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;->val$sensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->clear()V

    :cond_1
    const-string p1, "SensorCollectManager"

    const-string v0, "updateModel uploadOssAsyncByByte success"

    .line 5
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
