.class public Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public discountAmount:Ljava/lang/String;

.field public expireTime:Ljava/lang/String;

.field public isVipMember:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15753"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean$1;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0
.end method


# virtual methods
.method public fenToYuan(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15714"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v5

    .line 4
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 5
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public formatExpireTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15740"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;->getDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v0, "yyyy.MM.dd"

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/person/mvp/model/VenueInfoBean;->getDateFormat(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method
