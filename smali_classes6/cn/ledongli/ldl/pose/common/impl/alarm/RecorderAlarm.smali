.class public Lcn/ledongli/ldl/pose/common/impl/alarm/RecorderAlarm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alarm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/alarm/RecorderAlarm;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25965"

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
    new-instance v0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;-><init>()V

    const-string v1, "screenRecorder"

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object v1

    const-string v2, "ai_screen_record_alarm"

    .line 3
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_USER_DEFINE:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 4
    invoke-virtual {v2}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->c(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->d(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a()Lcn/ledongli/ldl/network/NetErrorInfo;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->b(Lcn/ledongli/ldl/network/NetErrorInfo;)V

    return-void
.end method
