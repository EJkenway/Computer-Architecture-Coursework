.class public Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TLOG_DEBUG:I = 0x4

.field public static final TLOG_ERROR:I = 0x1

.field public static final TLOG_INFO:I = 0x3

.field public static final TLOG_OFF:I = 0x0

.field public static final TLOG_WARN:I = 0x2


# instance fields
.field public enableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile reportLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;->reportLevel:I

    return-void
.end method


# virtual methods
.method public getEnableConfig(Ljava/lang/String;I)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5011"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;->enableMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;->getReportLevel()I

    move-result v0

    if-le p2, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;->enableMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;->enableMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v4
.end method

.method public getReportLevel()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5031"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;->reportLevel:I

    if-gez v0, :cond_1

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;->reportLevel:I

    .line 3
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;->reportLevel:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 4
    iput v1, p0, Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;->reportLevel:I

    .line 5
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/pop/track/model/TrackTLogConfig;->reportLevel:I

    return v0
.end method
