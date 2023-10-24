.class public final Lcom/qiyukf/nimlib/e/a;
.super Ljava/lang/Object;
.source "PrivatizationConfig.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Lcom/qiyukf/nimlib/sdk/ServerAddresses;
    .locals 5

    .line 15
    new-instance v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/ServerAddresses;-><init>()V

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/e/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 19
    :cond_1
    sget-object v2, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->V1:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->getValue()I

    move-result v2

    const-string v4, "hand_shake_type"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->value(I)Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->handshakeType:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    const-string v2, "module"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "version"

    .line 21
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    const-string v2, "lbs"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    const-string v2, "link"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    const-string v2, "nos_lbs"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    const-string v2, "nos_uploader"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    const-string v2, "nos_uploader_host"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    const-string v2, "https_enabled"

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    const-string v2, "nos_downloader"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    const-string v2, "nos_accelerate_host"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    const-string v2, "nos_accelerate_host_list"

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/q/d;->a(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadSet:Ljava/util/Set;

    const-string v2, "nos_cdn_enable"

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    const-string v2, "nos_accelerate"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    const-string v2, "nt_server"

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    const-string v2, "dedicated_cluste_flag"

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->dedicatedClusteFlag:I

    .line 35
    sget-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->getValue()I

    move-result v2

    const-string v4, "nego_key_neca"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->value(I)Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    const-string v2, "nego_key_enca_key_version"

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyVersion:I

    const-string v2, "nego_key_enca_key_parta"

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    const-string v2, "nego_key_enca_key_partb"

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 39
    sget-object v2, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->getValue()I

    move-result v2

    const-string v4, "comm_enca"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->value(I)Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->commEnca:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    const-string v2, "link_ipv6"

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 41
    sget-object v2, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->getValue()I

    move-result v2

    const-string v4, "ip_protocol_version"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->value(I)Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    const-string v2, "probe_ipv4_url"

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    const-string v2, "probe_ipv6_url"

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    const-string v2, "appkey"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qiyukf/nimlib/e/a;->a:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    :goto_3
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    :goto_4
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    :goto_5
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 51
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v3

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    :goto_6
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v3

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    :goto_7
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v3

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    :goto_8
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v3

    goto :goto_9

    :cond_b
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    :goto_9
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v3

    goto :goto_a

    :cond_c
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    :goto_a
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v3

    goto :goto_b

    :cond_d
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    :goto_b
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v3

    goto :goto_c

    :cond_e
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    :goto_c
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 58
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v3

    goto :goto_d

    :cond_f
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    :goto_d
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v3

    goto :goto_e

    :cond_10
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    :goto_e
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/qiyukf/nimlib/e/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_f

    :cond_11
    sget-object v3, Lcom/qiyukf/nimlib/e/a;->a:Ljava/lang/String;

    :goto_f
    sput-object v3, Lcom/qiyukf/nimlib/e/a;->a:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/a;->a(Lcom/qiyukf/nimlib/sdk/ServerAddresses;)V

    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/ServerAddresses;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ServerAddresses nosSupportHttps is true , but  nosUpload is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ServerAddresses nosDownloadUrlFormat is illegal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ServerAddresses nosDownloadUrlFormat is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ServerAddresses nosUploadDefaultLink is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ServerAddresses  defaultLink is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ServerAddresses nosUploadLbs is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ServerAddresses lbs is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    const-string v0, "server.conf"

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, ""

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v2

    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v0, v2

    :goto_1
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v0, v2

    .line 10
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    .line 11
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 12
    :catch_4
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_4
    if-eqz v2, :cond_4

    .line 13
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 14
    :catch_5
    :cond_4
    throw v0
.end method
