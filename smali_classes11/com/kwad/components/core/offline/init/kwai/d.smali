.class public final Lcom/kwad/components/core/offline/init/kwai/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/IEnvironment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.36"

    return-object v0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/d;->Xi:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKpf()Ljava/lang/String;
    .locals 1

    const-string v0, "ANDROID_PHONE"

    return-object v0
.end method

.method public final getKpn()Ljava/lang/String;
    .locals 1

    const-string v0, "kseulivesdk"

    return-object v0
.end method

.method public final getLatitude(Landroid/content/Context;)D
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/utils/at;->cc(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getLongitude(Landroid/content/Context;)D
    .locals 2

    invoke-static {p1}, Lcom/kwad/sdk/utils/at;->cc(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/af;->cu(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/bc;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.3.36"

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/network/q;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isArm64(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDevelopEnable()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/core/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isInMainProcess(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/SystemUtil;->isInMainProcess(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final localIpAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "10.244.128.178"

    return-object v0
.end method
