.class Lc/t/m/g/h6$_lancet;
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
