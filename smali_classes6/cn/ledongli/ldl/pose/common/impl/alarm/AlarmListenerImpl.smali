.class public Lcn/ledongli/ldl/pose/common/impl/alarm/AlarmListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/listener/IAlarmListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alarmRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/alarm/AlarmListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25963"

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
    invoke-static {p1, p2}, Lcn/ledongli/ldl/pose/common/impl/alarm/RecorderAlarm;->alarm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public alarmResDownloadFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/impl/alarm/AlarmListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25964"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object p1

    sget-object p2, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_USER_DEFINE:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->c(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->d(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a()Lcn/ledongli/ldl/network/NetErrorInfo;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->b(Lcn/ledongli/ldl/network/NetErrorInfo;)V

    return-void
.end method
