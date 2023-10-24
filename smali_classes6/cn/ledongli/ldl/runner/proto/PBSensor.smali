.class public final Lcn/ledongli/ldl/runner/proto/PBSensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;,
        Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;,
        Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensorOrBuilder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22213"

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
