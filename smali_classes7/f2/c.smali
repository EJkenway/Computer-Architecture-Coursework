.class public Lf2/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
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

.method public static b(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
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
