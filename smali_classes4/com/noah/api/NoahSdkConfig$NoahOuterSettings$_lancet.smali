.class Lcom/noah/api/NoahSdkConfig$NoahOuterSettings$_lancet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getBSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lme/ele/lancet/base/annotations/NameRegex;
        value = "^(?!com/gotokeep/keep/connect/.*).*"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBSSID"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiInfo"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfa0/c;->h:Lfa0/c;

    invoke-virtual {v0}, Lfa0/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfa0/c;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa0/c;->p(Ljava/lang/String;)V

    invoke-static {}, Lfa0/b;->a()V

    goto :goto_0

    :cond_0
    sget-object p0, Lfa0/c;->h:Lfa0/c;

    invoke-virtual {p0}, Lfa0/c;->g()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lit/q0;->a2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/q0;->i()V

    move-object v2, v1

    :cond_1
    invoke-static {}, Lfa0/b;->a()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getDeviceId(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lit/q0;->a2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/q0;->i()V

    move-object v2, v1

    :cond_1
    invoke-static {}, Lfa0/b;->a()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getHardwareAddress(Ljava/net/NetworkInterface;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getHardwareAddress"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.NetworkInterface"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfa0/b;->b:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    sput-object p0, Lfa0/b;->b:[B

    invoke-static {}, Lfa0/b;->a()V

    :cond_0
    sget-object p0, Lfa0/b;->b:[B

    return-object p0
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getImei(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getImei"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lit/q0;->a2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/q0;->i()V

    move-object v2, v1

    :cond_1
    invoke-static {}, Lfa0/b;->a()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getImei(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getImei"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lit/q0;->a2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/q0;->i()V

    move-object v2, v1

    :cond_1
    invoke-static {}, Lfa0/b;->a()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getLastKnownLocation(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLastKnownLocation"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.location.LocationManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    invoke-static {}, Lfa0/b;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getMacAddress(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getMacAddress"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiInfo"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfa0/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lfa0/b;->a:Ljava/lang/String;

    invoke-static {}, Lfa0/b;->a()V

    :cond_0
    sget-object p0, Lfa0/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getMeid(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getMeid"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lit/q0;->a2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/q0;->i()V

    move-object v2, v1

    :cond_1
    invoke-static {}, Lfa0/b;->a()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getMeid(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getMeid"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lit/q0;->a2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/q0;->i()V

    move-object v2, v1

    :cond_1
    invoke-static {}, Lfa0/b;->a()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getRssi(Landroid/net/wifi/WifiInfo;)I
    .locals 2
    .annotation runtime Lme/ele/lancet/base/annotations/NameRegex;
        value = "^(?!com/gotokeep/keep/connect/.*).*"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getRssi"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiInfo"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfa0/c;->h:Lfa0/c;

    invoke-virtual {v0}, Lfa0/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfa0/c;->h()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-virtual {v0, p0}, Lfa0/c;->r(I)V

    invoke-static {}, Lfa0/b;->a()V

    goto :goto_0

    :cond_0
    sget-object p0, Lfa0/c;->h:Lfa0/c;

    invoke-virtual {p0}, Lfa0/c;->h()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lme/ele/lancet/base/annotations/NameRegex;
        value = "^(?!com/gotokeep/keep/connect/.*).*"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getSSID"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiInfo"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfa0/c;->h:Lfa0/c;

    invoke-virtual {v0}, Lfa0/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfa0/c;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa0/c;->s(Ljava/lang/String;)V

    invoke-static {}, Lfa0/b;->a()V

    goto :goto_0

    :cond_0
    sget-object p0, Lfa0/c;->h:Lfa0/c;

    invoke-virtual {p0}, Lfa0/c;->i()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "<unknown ssid>"

    :cond_1
    return-object p0
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getScanResults"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lfa0/b;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getSimSerialNumber(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getSimSerialNumber"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Lfa0/c;->h:Lfa0/c;

    invoke-virtual {v0}, Lfa0/c;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa0/c;->n(Ljava/lang/String;)V

    invoke-static {}, Lfa0/b;->a()V

    :cond_0
    sget-object p0, Lfa0/c;->h:Lfa0/c;

    invoke-virtual {p0}, Lfa0/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.provider.Settings$Secure"
    .end annotation

    invoke-static {}, Lhv2/o0;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    const-string v0, "android_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->access$000(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Lit/q0;->n1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/q0;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lit/q0;->j()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->access$000(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, Lfa0/b;->a()V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getSubscriberId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Lfa0/c;->h:Lfa0/c;

    invoke-virtual {v0}, Lfa0/c;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa0/c;->o(Ljava/lang/String;)V

    invoke-static {}, Lfa0/b;->a()V

    :cond_0
    sget-object p0, Lfa0/c;->h:Lfa0/c;

    invoke-virtual {p0}, Lfa0/c;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "requestLocationUpdates"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.location.LocationManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    invoke-static {}, Lfa0/b;->a()V

    :cond_0
    return-void
.end method
