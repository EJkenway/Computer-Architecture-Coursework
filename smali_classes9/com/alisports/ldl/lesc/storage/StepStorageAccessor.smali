.class public Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;
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

.method public static A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3943"

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
    invoke-static {p0, p1}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3523"

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
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->d(Landroid/content/Context;)Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->c()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3539"

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
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->d(Landroid/content/Context;)Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alisports/ldl/lesc/storage/LeDatabaseHelper;->a()V

    return-void
.end method

.method public static c(Landroid/content/Context;J)Lcom/alisports/ldl/lesc/model/DailyStep;
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3547"

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
    invoke-static {p0, p1, p2}, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->c(Landroid/content/Context;J)Lcom/alisports/ldl/lesc/model/DailyStep;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3576"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3599"

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
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)F
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3615"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->c(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3625"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)J
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3637"

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
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->e(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3657"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->f(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)J
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3666"

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
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->g(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3678"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3694"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3708"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->k(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3718"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lcom/alisports/ldl/lesc/utils/LeDate;Lcom/alisports/ldl/lesc/utils/LeDate;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alisports/ldl/lesc/utils/LeDate;",
            "Lcom/alisports/ldl/lesc/utils/LeDate;",
            ")",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3728"

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

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->e(Landroid/content/Context;Lcom/alisports/ldl/lesc/utils/LeDate;Lcom/alisports/ldl/lesc/utils/LeDate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcom/alisports/ldl/lesc/utils/LeDate;Lcom/alisports/ldl/lesc/utils/LeDate;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alisports/ldl/lesc/utils/LeDate;",
            "Lcom/alisports/ldl/lesc/utils/LeDate;",
            ")",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3751"

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

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->f(Landroid/content/Context;Lcom/alisports/ldl/lesc/utils/LeDate;Lcom/alisports/ldl/lesc/utils/LeDate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3766"

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
    invoke-static {p0}, Lcom/alisports/ldl/lesc/storage/StepDbStorageHelper;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3775"

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
    invoke-static {p0, p1}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Landroid/content/Context;IJZ)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3791"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->o(Landroid/content/Context;IJZ)V

    return-void
.end method

.method public static t(Landroid/content/Context;F)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3818"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->p(Landroid/content/Context;F)V

    return-void
.end method

.method public static u(Landroid/content/Context;J)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3844"

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

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->q(Landroid/content/Context;J)V

    return-void
.end method

.method public static v(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3856"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->r(Landroid/content/Context;I)V

    return-void
.end method

.method public static w(Landroid/content/Context;J)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3875"

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

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->s(Landroid/content/Context;J)V

    return-void
.end method

.method public static x(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3893"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->t(Landroid/content/Context;I)V

    return-void
.end method

.method public static y(ZLandroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3908"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->u(ZLandroid/content/Context;)V

    return-void
.end method

.method public static z(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/storage/StepStorageAccessor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3927"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/alisports/ldl/lesc/storage/StepSPHelper;->v(Landroid/content/Context;I)V

    return-void
.end method
