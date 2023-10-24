.class public Lcom/ubix/ssp/ad/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public android_id:Ljava/lang/String;

.field public android_id_md5:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imei_md5:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public mac_md5:Ljava/lang/String;

.field public oaid:Ljava/lang/String;

.field public oaid_md5:Ljava/lang/String;

.field public ssid:Ljava/lang/String;

.field public wifi_mac:Ljava/lang/String;

.field public wifi_mac_md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUsePhoneState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUsePhoneState()Z

    move-result v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->getIMEI(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->getImei()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ubix/ssp/ad/d/d;->imei:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/g;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/d;->imei_md5:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUsePhoneState()Z

    move-result v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->getImsi(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/d;->imsi:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUseOaid()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubix/ssp/ad/d/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->getOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->getOaid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ubix/ssp/ad/d/d;->oaid:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/g;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/d;->oaid_md5:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUseAndroidId()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUseAndroidId()Z

    move-result v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ubix/ssp/ad/d/d;->android_id:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/g;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/d;->android_id_md5:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUseMacAddress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUseMacAddress()Z

    move-result v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->getMacAddress(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->getMacAddr()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ubix/ssp/ad/d/d;->mac:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ":"

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/d;->mac:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/g;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/ubix/ssp/ad/d/d;->mac_md5:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUseWifiStatus()Z

    move-result v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->getWifiMac(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/d;->wifi_mac:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/d;->wifi_mac:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/g;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/ubix/ssp/ad/d/d;->wifi_mac_md5:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ubix/ssp/ad/d/b;->getPrivacyManager()Lcom/ubix/ssp/open/UBiXAdPrivacyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/open/UBiXAdPrivacyManager;->isCanUseWifiStatus()Z

    move-result v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c;->getWifiName(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/d/d;->ssid:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/d/b;->oaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/b0/b;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/ubix/ssp/ad/d/b;->oaid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceIdBean{imei=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubix/ssp/ad/d/d;->imei:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imei_md5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/d/d;->imei_md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", android_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/d/d;->android_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", android_id_md5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/d/d;->android_id_md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oaid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/d/d;->oaid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mac="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/d/d;->mac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mac_md5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/d/d;->mac_md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifi_mac="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/d/d;->wifi_mac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifi_mac_md5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/d/d;->wifi_mac_md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ssid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/d/d;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imsi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubix/ssp/ad/d/d;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
