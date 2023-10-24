.class public Lcn/ledongli/ldl/common/LeCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "LeCommon"

.field private static sIsDebug:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommonEnvIsDebug()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/common/LeCommon;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8094"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/common/LeCommon;->sIsDebug:Z

    return v0
.end method

.method public static init(Landroid/app/Application;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/LeCommon;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8103"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p1, Lcn/ledongli/ldl/common/LeCommon;->sIsDebug:Z

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/utils/Log;->init(Landroid/content/Context;)V

    .line 3
    sget-boolean p0, Lcn/ledongli/ldl/common/LeCommon;->sIsDebug:Z

    invoke-static {p0}, Lcn/ledongli/ldl/utils/Log;->openLog(Z)V

    .line 4
    sget-boolean p0, Lcn/ledongli/ldl/common/LeCommon;->sIsDebug:Z

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "set lecommon env is DEBUG "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcn/ledongli/ldl/common/LeCommon;->sIsDebug:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LeCommon"

    invoke-static {p1, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
