.class public Lcn/ledongli/ldl/fitnessCourse/ai/common/log/AlarmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "AISports"

.field private static final b:Ljava/lang/String; = "query_source_config"

.field private static final c:Ljava/lang/String; = "oss_resource_download"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/AlarmUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13530"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "query_source_config"

    const-string v1, "resource-list-query-fail"

    .line 1
    invoke-static {v0, v1, p0}, Lcn/ledongli/ldl/xflush/XFlushUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/AlarmUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13537"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "query_source_config"

    const-string v1, "resource-list-query-success"

    .line 1
    invoke-static {v0, v0, v1}, Lcn/ledongli/ldl/xflush/XFlushUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/AlarmUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13539"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "oss_resource_download"

    const-string v1, "resource-package-download-fail"

    .line 1
    invoke-static {v0, v1, p0}, Lcn/ledongli/ldl/xflush/XFlushUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/AlarmUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13544"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "oss_resource_download"

    const-string v1, "resource-package-download-success"

    .line 1
    invoke-static {v0, v0, v1}, Lcn/ledongli/ldl/xflush/XFlushUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
