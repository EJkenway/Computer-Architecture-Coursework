.class public Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pop/timestamp/TimeStampManager$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final GAP_TIME:Ljava/lang/String; = "TimeStampManager.GapTime"

.field public static final TAG:Ljava/lang/String; = "PopLayer.TimeStampManager"

.field public static final TIME_FLAG_ERROR:I = -0x1

.field public static final TIME_FLAG_LOADED:I = 0x1

.field public static final TIME_FLAG_LOADING:I


# instance fields
.field private a:I

.field private a:J

.field private a:Lmtopsdk/mtop/common/ApiID;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:J

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->b:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->c:J

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:Lmtopsdk/mtop/common/ApiID;

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "TimeStampManager.GapTime"

    invoke-static {v2, v3}, Lcn/ledongli/ldl/pop/utils/SharedPreferencesHelper;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->c:J

    .line 10
    iget-wide v2, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->b:J

    goto :goto_0

    .line 11
    :cond_0
    iput-wide v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->c:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:I

    return p1
.end method

.method public static synthetic b(Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->i(J)V

    return-void
.end method

.method public static d()Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager$a;->a()Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;

    move-result-object v0

    return-object v0
.end method

.method private i(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4574"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:J

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->b:J

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->c:J

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->c:J

    const-string p2, "TimeStampManager.GapTime"

    invoke-static {p1, p2, v0, v1}, Lcn/ledongli/ldl/pop/utils/SharedPreferencesHelper;->j(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4473"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->h()Z

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current time stamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/pop/utils/LogUtil;->d(Ljava/lang/String;)V

    return-wide v0
.end method

.method public e()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4503"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->h()Z

    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4520"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:Lmtopsdk/mtop/common/ApiID;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lmtopsdk/mtop/common/ApiID;->cancelApiCall()Z

    :cond_1
    return-void
.end method

.method public g(Z)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4534"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:Lmtopsdk/mtop/common/ApiID;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/common/ApiID;->cancelApiCall()Z

    goto :goto_0

    :cond_1
    return v4

    .line 4
    :cond_2
    :goto_0
    iput v4, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:I

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p1

    .line 6
    new-instance v0, Lcn/ledongli/ldl/pop/timestamp/GetTimestampRequest;

    invoke-direct {v0}, Lcn/ledongli/ldl/pop/timestamp/GetTimestampRequest;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager$1;-><init>(Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;)V

    .line 7
    invoke-virtual {p1, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest()Lmtopsdk/mtop/common/ApiID;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:Lmtopsdk/mtop/common/ApiID;

    return v3
.end method

.method public h()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4559"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/pop/timestamp/TimeStampManager;->g(Z)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method
