.class public abstract Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseHybridDataController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;
.implements Ljava/util/Observer;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mBaseRecorders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseRecorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseHybridDataController;->mBaseRecorders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract dealWithSensorData(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseHybridDataController;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22671"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p2, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/runner/remote/datarecord/base/BaseHybridDataController;->dealWithSensorData(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    return-void
.end method
