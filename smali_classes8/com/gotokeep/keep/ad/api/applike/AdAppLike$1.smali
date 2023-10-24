.class Lcom/gotokeep/keep/ad/api/applike/AdAppLike$1;
.super Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;
.source "AdAppLike.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/api/applike/AdAppLike;->initNoahSdkConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getDeviceId(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getHardwareAddress(Ljava/net/NetworkInterface;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getImei(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getImei(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getMacAddress(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltk/c;->c:Ltk/c;

    invoke-virtual {v0}, Ltk/c;->d()Ltk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltk/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
