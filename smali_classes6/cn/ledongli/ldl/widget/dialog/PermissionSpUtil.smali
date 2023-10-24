.class public Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static mEditor:Landroid/content/SharedPreferences$Editor; = null

.field private static mPermissionSpUtil:Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil; = null

.field private static mPreferences:Landroid/content/SharedPreferences; = null

.field public static final spName:Ljava/lang/String; = "ldl_permission_dialog"


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ldl_permission_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->mPreferences:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24116"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->mPermissionSpUtil:Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->mPermissionSpUtil:Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->mPermissionSpUtil:Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;

    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24112"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ldl_permission_dialog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24119"

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
    sget-object v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ldl_permission_dialog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object p1, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeSP(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24123"

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
    sget-object v0, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object p1, Lcn/ledongli/ldl/widget/dialog/PermissionSpUtil;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
