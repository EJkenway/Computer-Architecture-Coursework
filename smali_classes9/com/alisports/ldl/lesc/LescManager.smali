.class public Lcom/alisports/ldl/lesc/LescManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final a:Ljava/lang/String;

.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alisports/ldl/lesc/core/LescConstantObj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LeftSdkManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/ldl/lesc/LescManager;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alisports/ldl/lesc/LescManager;->a:Z

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/alisports/ldl/lesc/LescManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ldl/lesc/core/LescCoreInitializer;->f()V

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "37"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->a:Ljava/lang/String;

    const-string v1, "letfsdk sensor flush"

    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alisports/ldl/lesc/core/LescCoreInitializer;->a()V

    return-void
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "68"

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
    sget-boolean v0, Lcom/alisports/ldl/lesc/LescManager;->a:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "111"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->j(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;Ljava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "155"

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

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->j(Landroid/content/Context;)J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p1

    .line 5
    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->o(Landroid/content/Context;Lcom/alisports/ldl/lesc/utils/LeDate;Lcom/alisports/ldl/lesc/utils/LeDate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "169"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "196"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v3

    .line 1
    :cond_1
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->l(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;J)Lcom/alisports/ldl/lesc/model/DailyStep;
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "221"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/ldl/lesc/model/DailyStep;

    return-object p0

    .line 1
    :cond_0
    sget-boolean v0, Lcom/alisports/ldl/lesc/LescManager;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->q(Landroid/content/Context;)V

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->c(Landroid/content/Context;J)Lcom/alisports/ldl/lesc/model/DailyStep;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "293"

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

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->j(Landroid/content/Context;)J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object p1

    .line 5
    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->p(Landroid/content/Context;Lcom/alisports/ldl/lesc/utils/LeDate;Lcom/alisports/ldl/lesc/utils/LeDate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "326"

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
    invoke-static {p0}, Lcom/alisports/ldl/lesc/LescManager;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "sc_sensor_not_supported"

    const-string v0, ""

    .line 2
    invoke-static {p0, v0, v0}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/alisports/ldl/lesc/factory/ClassPathConfig;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/alisports/ldl/lesc/LescManager;->n(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/alisports/ldl/lesc/LescManager;->a:Z

    .line 5
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/ldl/lesc/LescManager;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->a:Ljava/lang/String;

    const-string v1, "leftsdk  init"

    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/alisports/ldl/lesc/core/LescCoreInitializer;->b(Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alisports/ldl/lesc/interfaces/IStepCallback;",
            "Lcom/alisports/ldl/lesc/LescManager$LeCommonBack<",
            "Lcom/alisports/ldl/lesc/model/StepResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "363"

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
    invoke-static {p0}, Lcom/alisports/ldl/lesc/factory/ClassPathConfig;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/alisports/ldl/lesc/LescManager;->n(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/alisports/ldl/lesc/LescManager;->a:Z

    .line 3
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/ldl/lesc/LescManager;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1, p2}, Lcom/alisports/ldl/lesc/core/LescCoreInitializer;->c(Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;Lcom/alisports/ldl/lesc/LescManager$LeCommonBack;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "395"

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
    invoke-static {p0}, Lcom/alisports/ldl/lesc/LescManager;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "sc_sensor_not_supported"

    const-string p1, ""

    .line 2
    invoke-static {p0, p1, p1}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/alisports/ldl/lesc/factory/ClassPathConfig;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/alisports/ldl/lesc/LescManager;->n(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/alisports/ldl/lesc/LescManager;->a:Z

    .line 5
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/ldl/lesc/LescManager;->b:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1}, Lcom/alisports/ldl/lesc/core/LescCoreInitializer;->b(Landroid/content/Context;Lcom/alisports/ldl/lesc/interfaces/IStepCallback;)V

    return-void
.end method

.method public static m()Z
    .locals 3

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "431"

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
    invoke-static {}, Lcom/alisports/ldl/lesc/core/LescCoreInitializer;->d()Z

    move-result v0

    return v0
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 8

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "455"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "packages_with_own_db"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    return v4

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    if-eqz p0, :cond_4

    .line 5
    array-length v2, p0

    if-lez v2, :cond_4

    .line 6
    array-length v2, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, p0, v5

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 9
    :goto_1
    :try_start_1
    sget-object p0, Lcom/alisports/ldl/lesc/LescManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentPackage:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ownDbPackages:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    move v4, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move v4, v3

    goto :goto_3

    :catch_2
    move-exception p0

    .line 10
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception p0

    .line 11
    :goto_3
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_4
    move v3, v4

    :goto_5
    return v3
.end method

.method public static o(Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "516"

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
    invoke-static {p0}, Lcom/alisports/ldl/lesc/core/LescCoreInitializer;->g(Lcom/alisports/ldl/lesc/interfaces/ScSensorListener;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "536"

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

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1, p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->y(ZLandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "560"

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
    sput-object p1, Lcom/alisports/ldl/lesc/LescManager;->b:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->r(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static r()V
    .locals 3

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "580"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ldl/lesc/core/LescCoreInitializer;->e()V

    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "599"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    :cond_1
    const-string v0, "sensor"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.sensor.stepcounter"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p0, v1, :cond_2

    if-eqz v0, :cond_2

    const/16 p0, 0x13

    .line 4
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method

.method private static t(Landroid/content/Context;Lcom/alisports/ldl/lesc/model/StepResponse;)V
    .locals 7

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "620"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->d(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-wide v1, p1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:J

    .line 4
    iget p1, p1, Lcom/alisports/ldl/lesc/model/StepResponse;->b:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->w(Landroid/content/Context;J)V

    .line 6
    invoke-static {p0, p1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->v(Landroid/content/Context;I)V

    .line 7
    sget-object v4, Lcom/alisports/ldl/lesc/LescManager;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateLocalStepV2 is called,timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " steps = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " lastStatStep = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, p1, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lastDailyStep = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remoteStep = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "user_behavior_event"

    const-string/jumbo v5, "update_remote_step"

    .line 12
    invoke-static {v4, v5, v0}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, v1, v2, v3}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->s(Landroid/content/Context;IJZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;)Lcom/alisports/ldl/lesc/model/StepResponse;
    .locals 9

    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "654"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisports/ldl/lesc/model/StepResponse;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ldl/lesc/LescManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "start upload"

    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alisports/ldl/lesc/LescManager;->b()V

    .line 3
    new-instance v1, Lcom/alisports/ldl/lesc/model/StepResponse;

    invoke-direct {v1}, Lcom/alisports/ldl/lesc/model/StepResponse;-><init>()V

    const/4 v2, -0x1

    const-string v5, "FAILED"

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:J

    .line 5
    iput-object v5, v1, Lcom/alisports/ldl/lesc/model/StepResponse;->b:Ljava/lang/String;

    const-string p0, "context is null"

    .line 6
    iput-object p0, v1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:Ljava/lang/String;

    .line 7
    iput v2, v1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:I

    return-object v1

    .line 8
    :cond_1
    sget-boolean v6, Lcom/alisports/ldl/lesc/LescManager;->a:Z

    if-nez v6, :cond_2

    .line 9
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->q(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/alisports/ldl/lesc/managers/LocalStepDbHelper;->a()V

    .line 11
    :goto_0
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->l(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-boolean v6, Lcom/alisports/ldl/lesc/LescManager;->a:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 12
    :goto_2
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->f(Landroid/content/Context;)F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    const-string v7, "1005"

    .line 13
    invoke-static {p0, v7}, Lcom/alisports/ldl/lesc/LescManager;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    if-nez v6, :cond_6

    const-string v3, "1002"

    .line 14
    invoke-static {p0, v3}, Lcom/alisports/ldl/lesc/LescManager;->q(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p0, "stepcountSwitch is off"

    .line 15
    invoke-static {v0, p0}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:J

    .line 17
    iput-object v5, v1, Lcom/alisports/ldl/lesc/model/StepResponse;->b:Ljava/lang/String;

    .line 18
    iput-object p0, v1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:Ljava/lang/String;

    .line 19
    iput v2, v1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:I

    return-object v1

    .line 20
    :cond_6
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {}, Lcom/alisports/ldl/lesc/managers/UserLoginHelper;->a()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {}, Lcom/alisports/ldl/lesc/managers/UserLoginHelper;->b()Z

    move-result v8

    if-nez v8, :cond_7

    const-string/jumbo v3, "unlogin user!"

    .line 23
    invoke-static {v0, v3}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 24
    invoke-static {p0, v0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:J

    .line 26
    iput-object v5, v1, Lcom/alisports/ldl/lesc/model/StepResponse;->b:Ljava/lang/String;

    const-string/jumbo p0, "unlogin user cannot upload data"

    .line 27
    iput-object p0, v1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:Ljava/lang/String;

    .line 28
    iput v2, v1, Lcom/alisports/ldl/lesc/model/StepResponse;->a:I

    return-object v1

    .line 29
    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "user_behavior_event"

    if-nez v1, :cond_8

    const-string v1, "1001"

    .line 30
    invoke-static {p0, v1}, Lcom/alisports/ldl/lesc/LescManager;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "oldUser:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and newUser:"

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "user changed!"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user_login_change"

    .line 35
    invoke-static {v2, v1, v0}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->w(Landroid/content/Context;J)V

    .line 37
    invoke-static {p0, v7}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v3, v0, v1, v4}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->s(Landroid/content/Context;IJZ)V

    .line 40
    sget-boolean v0, Lcom/alisports/ldl/lesc/LescManager;->a:Z

    if-nez v0, :cond_8

    .line 41
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->q(Landroid/content/Context;)V

    .line 42
    :cond_8
    invoke-static {p0}, Lcom/alisports/ldl/lesc/managers/StepUploadHelper;->b(Landroid/content/Context;)Lcom/alisports/ldl/lesc/model/StepResponse;

    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/alisports/ldl/lesc/model/StepResponse;->b:Ljava/lang/String;

    const-string v3, "SUCCESS"

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " api_ret:"

    if-eqz v3, :cond_9

    .line 45
    invoke-static {}, Lcom/alisports/ldl/lesc/core/LescCoreInitializer;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 46
    invoke-static {p0, v0}, Lcom/alisports/ldl/lesc/LescManager;->t(Landroid/content/Context;Lcom/alisports/ldl/lesc/model/StepResponse;)V

    goto :goto_3

    :cond_9
    const-string v3, "1006"

    .line 47
    invoke-static {p0, v3}, Lcom/alisports/ldl/lesc/LescManager;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/alisports/ldl/lesc/core/LescCoreInitializer;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uploadFailed:curStep = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " timestamp = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->e(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "upload_user_step_failed"

    .line 53
    invoke-static {v2, v5, v3}, Lcom/alisports/ldl/lesc/managers/UTAnalyticsHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_a
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastUploadTime:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->j(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " response = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Lcom/alisports/ldl/lesc/model/StepResponse;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Left"

    .line 57
    invoke-static {v1, p0}, Lcom/alisports/ldl/lesc/managers/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
