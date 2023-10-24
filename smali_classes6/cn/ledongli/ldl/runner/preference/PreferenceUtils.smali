.class public Lcn/ledongli/ldl/runner/preference/PreferenceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final PREF_NAME:Ljava/lang/String;

.field private static sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->PREF_NAME:Ljava/lang/String;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrefBoolean(Ljava/lang/String;Z)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14552"

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

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    invoke-virtual {v0, p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->getPrefBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getPrefFloat(Ljava/lang/String;F)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14559"

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

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    invoke-virtual {v0, p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->getPrefFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getPrefInt(Ljava/lang/String;I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14561"

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

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    invoke-virtual {v0, p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->getPrefInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getPrefLong(Ljava/lang/String;J)J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14567"

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

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    invoke-virtual {v0, p0, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14573"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    invoke-virtual {v0, p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removePreference(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14578"

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
    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->removePreference(Ljava/lang/String;)V

    return-void
.end method

.method public static setPrefBoolean(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14582"

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
    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    invoke-virtual {v0, p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->setPrefBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPrefFloat(Ljava/lang/String;F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14587"

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
    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    invoke-virtual {v0, p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->setPrefFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static setPrefInt(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14593"

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
    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    invoke-virtual {v0, p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->setPrefInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setPrefLong(Ljava/lang/String;J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14596"

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
    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    invoke-virtual {v0, p0, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->setPrefLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setPrefString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14599"

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
    sget-object v0, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->sRunnerPreference:Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;

    invoke-virtual {v0, p0, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
