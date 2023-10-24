.class public Lcom/lenovo/sdk/by2/O0O0OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0O0OO0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/app/Application;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O0O00o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/sdk/by2/O0O0O;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0O0OO0;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/lenovo/sdk/by2/O0O0OO0;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O0O0OO0$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O0O0OO0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "activity"

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v1, :cond_0

    iget-object v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    return-object v0
.end method

.method public final O000000o(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0O00o;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O0O00o;->O00000o0(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0O00o;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/lenovo/sdk/by2/O000OOOo;->O000000o()Lcom/lenovo/sdk/by2/O000OOOo;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o:Landroid/app/Application;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0O00o;->O00000oO()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/sdk/by2/O000OOOo;->O000000o(Landroid/content/Context;Z)V

    return-void
.end method

.method public O000000o(Landroid/app/Application;Lcom/lenovo/sdk/by2/O0O00o;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o:Landroid/app/Application;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000o0o()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O0OO0;->O00000Oo()V

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000o0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "application or config is null !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Lcom/lenovo/sdk/ads/compliance/LXComplianceController;)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->canUseLocation()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/sdk/c/LXAdUtils;->eg:Z

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->canUsePhoneState()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/sdk/c/LXAdUtils;->ep:Z

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->canUseInstalledPackages()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/sdk/c/LXAdUtils;->ip:Z

    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0O;->O00000o0()Lcom/lenovo/sdk/by2/O00OO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/sdk/by2/O00OO0O;->O000000o(Landroid/app/Application;Lcom/lenovo/sdk/by2/O000o0oo;)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->canUseLocation()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/sdk/by2/O00OO0o;->O000000o(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/sdk/by2/O00OO0o;->O000000o(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->canUsePhoneState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getDevImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getDevImei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oo(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->canUsePhoneState()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->canUseOaid()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000O0o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo00o;->O000000o()Lcom/lenovo/sdk/by2/O00Oo00o;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00Oo00o;->O00000Oo(Landroid/content/Context;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->canUsePhoneState()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O00000oO(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->canUsePhoneState()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getImsi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getImsi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000oO(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final O00000Oo()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o:Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/sdk/c/LXAdUtils;->init(Landroid/app/Application;)V

    const-string v0, "4.0.3"

    sput-object v0, Lcom/lenovo/sdk/c/LXAdUtils;->v:Ljava/lang/String;

    const/16 v0, 0x193

    sput v0, Lcom/lenovo/sdk/c/LXAdUtils;->c:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O00o;->O00000o0()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/sdk/c/LXAdUtils;->d:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O00o;->O00000oo()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/sdk/c/LXAdUtils;->l:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O00o;->O00000o()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/sdk/c/LXAdUtils;->m:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O00o;->O000000o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/c/LXAdUtils;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o:Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/sdk/c/LXAdUtils;->r(Landroid/app/Application;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0O0OO0;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o:Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000OOo;->O00000Oo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o:Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o:Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/sdk/inf/DownloadService;->init(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O00o;->O00000Oo()Lcom/lenovo/sdk/ads/compliance/LXComplianceController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o(Lcom/lenovo/sdk/ads/compliance/LXComplianceController;)V

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/sdk/by2/O0oo0OO;->O00000oo:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/sdk/by2/O0oo0OO;->O0000o0:Lcom/lenovo/sdk/by2/O0oo0OO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0oo0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o:Landroid/app/Application;

    aput-object v4, v2, v5

    invoke-static {}, Lcom/lenovo/sdk/by2/O00Oo0;->O00000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final O00000Oo(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
