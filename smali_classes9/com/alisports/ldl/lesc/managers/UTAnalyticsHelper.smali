.class public Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ABNOMAL_SENSOR_INFO_EVENT:Ljava/lang/String; = "abnomal_sensor_info_event"

.field public static final CUR_STEP_TIME_KEY:Ljava/lang/String; = "cur_step_timestamp"

.field public static final CUR_USER_STEP_KEY:Ljava/lang/String; = "cur_user_step"

.field public static final LAST_SAVED_SENSOR_STEP_KEY:Ljava/lang/String; = "last_saved_sensor_step"

.field public static final LAST_SAVED_TIME_KEY:Ljava/lang/String; = "last_saved_timestamp"

.field public static final LAUNCHERING_EVENT:Ljava/lang/String; = "Launching"

.field public static final LAUNCH_STEP_TIME_KEY:Ljava/lang/String; = "launch_bundle_timestamp"

.field public static final MAX_SENSOR_STEP_KEY:Ljava/lang/String; = "sensor_max_step"

.field public static final PAGE_NAME:Ljava/lang/String; = "Page_Alisports_StepCounter"

.field public static final REGISTER_FAILED_EVENT:Ljava/lang/String; = "register_sensor_failed"

.field public static final SATBLE_UNSTABLE_KEY:Ljava/lang/String; = "stable_2_unstable"

.field public static final SC_SENSOR_NOT_SUPPORTED_EVENT:Ljava/lang/String; = "sc_sensor_not_supported"

.field public static final SENSOR_DEV_KEY:Ljava/lang/String; = "sensor_dev_info"

.field public static final SENSOR_EXCEPTION_STEP_KEY:Ljava/lang/String; = "sensor_exception_step"

.field public static final SENSOR_INFO_EVENT:Ljava/lang/String; = "sensor_info_event"

.field public static final SYSTEM_TIME_CHANGE_KEY:Ljava/lang/String; = "system_time_changed_info"

.field public static final UNSTABLE_STABLE_KEY:Ljava/lang/String; = "unstable_2_stable"

.field public static final UPDATE_REMOTE_STEP_KEY:Ljava/lang/String; = "update_remote_step"

.field public static final UPLOAD_STEP_FAILED_KEY:Ljava/lang/String; = "upload_user_step_failed"

.field public static final USER_BEHAVIOR_EVENT:Ljava/lang/String; = "user_behavior_event"

.field public static final USER_LOGIN_CHANGE_KEY:Ljava/lang/String; = "user_login_change"

.field public static final USER_STEP_AUTHORIZE_KEY:Ljava/lang/String; = "user_step_authorized"

.field public static final ZEROSENSOR_EXCEPTION_STEP_KEY:Ljava/lang/String; = "zerosensor_exception_step"

.field public static final ZERO_SENSOR_INFO_EVENT:Ljava/lang/String; = "zero_sensor_info_event"

.field private static a:Lcom/alisports/ldl/lesc/interfaces/IAnalyticsInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a()Lcom/alisports/ldl/lesc/factory/InterfaceFactory;

    move-result-object v0

    const-class v1, Lcom/alisports/ldl/lesc/interfaces/IAnalyticsInterface;

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ldl/lesc/interfaces/IAnalyticsInterface;

    sput-object v0, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IAnalyticsInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2193"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IAnalyticsInterface;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/alisports/ldl/lesc/interfaces/IAnalyticsInterface;->sendAnalyticeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2203"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IAnalyticsInterface;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alisports/ldl/lesc/interfaces/IAnalyticsInterface;->sendAnalyticeEvents(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
