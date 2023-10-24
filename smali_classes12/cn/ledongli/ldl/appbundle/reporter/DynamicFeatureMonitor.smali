.class public Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static a:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor; = null

.field private static final a:Ljava/lang/String; = "dynamicFeatureModule"

.field public static b:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor; = null

.field private static final b:Ljava/lang/String; = "dynamicFeaturePoint"

.field public static c:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

.field public static d:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

.field public static e:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

.field public static f:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    const-string v1, "1001"

    const-string/jumbo v2, "\u4e0b\u8f7d\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->a:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    const-string v1, "1002"

    const-string/jumbo v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->b:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    const-string v1, "1003"

    const-string/jumbo v2, "\u5b89\u88c5\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->c:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    const-string v1, "1004"

    const-string/jumbo v2, "\u5b89\u88c5\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->d:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    .line 5
    new-instance v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    const-string v1, "1005"

    const-string/jumbo v2, "\u66f4\u65b0\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->e:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    .line 6
    new-instance v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    const-string v1, "1006"

    const-string/jumbo v2, "\u66f4\u65b0\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->f:Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4354"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->d:Ljava/lang/String;

    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    .line 5
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    const-string p2, "bundleName"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dynamicFeatureModule"

    const-string p3, "dynamicFeaturePoint"

    .line 7
    invoke-static {p2, p3, p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4362"

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
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "bundleName"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->d:Ljava/lang/String;

    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureMonitor;->c:Ljava/lang/String;

    const-string v1, "dynamicFeatureModule"

    const-string v2, "dynamicFeaturePoint"

    invoke-static {v1, v2, p1, p0, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
