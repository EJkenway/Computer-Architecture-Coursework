.class public Lcom/mobile/auth/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    const-string v0, "sso_config_xf"

    const-string v1, "maxFailedLogTimes"

    invoke-static {v0, v1, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "sso_config_xf"

    const-string v1, "configHost"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "sso_config_xf"

    const-string v3, "client_valid"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Z)Z
    .locals 3

    const-string v0, "1"

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "sso_config_xf"

    const-string v2, "CLOSE_IPV4_LIST"

    invoke-static {v1, v2, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 2

    const-string v0, "sso_config_xf"

    const-string v1, "pauseTime"

    invoke-static {v0, v1, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "sso_config_xf"

    const-string v1, "httpHost"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Z)Z
    .locals 3

    const-string v0, "1"

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "sso_config_xf"

    const-string v2, "CLOSE_IPV6_LIST"

    invoke-static {v1, v2, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "sso_config_xf"

    const-string v1, "https_get_phone_scrip_host"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Z)Z
    .locals 3

    const-string v0, "1"

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "sso_config_xf"

    const-string v2, "CLOSE_M005_APPID_LIST"

    invoke-static {v1, v2, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "CLOSE_M005_SDKVERSION_LIST"

    invoke-static {v1, v2, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "sso_config_xf"

    const-string v1, "httpsHost"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Z)Z
    .locals 3

    const-string v0, "1"

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "sso_config_xf"

    const-string v2, "CLOSE_M008_APPID_LIST"

    invoke-static {v1, v2, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "CLOSE_M008_SDKVERSION_LIST"

    invoke-static {v1, v2, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "sso_config_xf"

    const-string v1, "logHost"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Z)Z
    .locals 3

    const-string v0, "1"

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "sso_config_xf"

    const-string v2, "WAPKS_HTTPS"

    invoke-static {v1, v2, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "sso_config_xf"

    const-string v1, "CERT_INFO"

    invoke-static {v0, v1, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Z)Z
    .locals 3

    const-string v0, "0"

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    const-string v1, "sso_config_xf"

    const-string v2, "CLOSE_CERT_VERIFY"

    invoke-static {v1, v2, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Z)Z
    .locals 3

    const-string v0, "CU"

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "sso_config_xf"

    const-string v2, "CLOSE_FRIEND_WAPKS"

    invoke-static {v1, v2, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static h(Z)Z
    .locals 3

    const-string v0, "CT"

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "sso_config_xf"

    const-string v2, "CLOSE_FRIEND_WAPKS"

    invoke-static {v1, v2, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static i(Z)Z
    .locals 3

    const-string v0, "1"

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "sso_config_xf"

    const-string v2, "CLOSE_LOGS_VERSION"

    invoke-static {v1, v2, p0}, Lcom/mobile/auth/k/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
