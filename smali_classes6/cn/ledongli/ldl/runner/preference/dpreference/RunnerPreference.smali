.class public Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPrefBoolean(Ljava/lang/String;Z)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14640"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceDao;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getPrefFloat(Ljava/lang/String;F)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14647"

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

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceDao;->getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getPrefInt(Ljava/lang/String;I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14651"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceDao;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getPrefLong(Ljava/lang/String;J)J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14656"

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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceDao;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14660"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceDao;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public removePreference(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14663"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceDao;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrefBoolean(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14665"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceDao;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setPrefFloat(Ljava/lang/String;F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14669"

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

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceDao;->setFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public setPrefInt(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14674"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceDao;->setInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setPrefLong(Ljava/lang/String;J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14677"

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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceDao;->setLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setPrefString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14679"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreference;->mName:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcn/ledongli/ldl/runner/preference/dpreference/RunnerPreferenceDao;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
