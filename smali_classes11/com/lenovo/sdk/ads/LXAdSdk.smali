.class public Lcom/lenovo/sdk/ads/LXAdSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/sdk/c/LXAdUtils;->checkPermission(Landroid/app/Activity;)V

    return-void
.end method

.method public static getSDKVersion()I
    .locals 1

    const/16 v0, 0x193

    return v0
.end method

.method public static init(Landroid/app/Application;Lcom/lenovo/sdk/ads/LXSdkConfig;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/LXSdkConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o()Lcom/lenovo/sdk/by2/O0O0OO0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/sdk/ads/LXSdkConfig;->build()Lcom/lenovo/sdk/by2/O0O00o;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/sdk/by2/O0O0OO0;->O000000o(Landroid/app/Application;Lcom/lenovo/sdk/by2/O0O00o;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "appId is null !"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "application or config is null !"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOAID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oo0o;->O0000O0o(Ljava/lang/String;)V

    return-void
.end method

.method public static setPersonalizedState(I)V
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0O;->O00000o0()Lcom/lenovo/sdk/by2/O00OO0O;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00OO0O;->O000000o(I)V

    return-void
.end method

.method public static setProgrammaticState(I)V
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0O;->O00000o0()Lcom/lenovo/sdk/by2/O00OO0O;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00OO0O;->O00000Oo(I)V

    return-void
.end method
