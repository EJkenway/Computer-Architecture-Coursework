.class public Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HWDecUtils"

.field private static sDecoderOpened:Z = false

.field private static sOpenedByWho:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canUseHWDecodeByAppId(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "canUseHWDecodeByAppId, appid="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWDecUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "canUseHWDecodeByAppId, appid is empty, return false"

    .line 3
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "beevideo_android_hwdec_enable"

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "canUseHWDecode, beevideo_android_hwdec_enable="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string p0, "canUseHWDecodeByAppId, hwdec_enable==false, return false"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "beevideo_android_hwdec_appid_blacklist"

    .line 7
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->hitBlackList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "canUseHWDecodeByAppId, in blacklist, return false"

    .line 8
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p0, "canUseHWDecodeByAppId, finally return true"

    .line 9
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static canUseHWDecodeByBusinessId(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "canUseHWDecodeByBusinessId, businessId="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWDecUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "canUseHWDecodeByBusinessId, appid is empty, return false"

    .line 3
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "beevideo_android_hwdec_enable"

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "canUseHWDecodeByBusinessId, beevideo_android_hwdec_enable="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string p0, "canUseHWDecodeByBusinessId, hwdec_enable==false, return false"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "beevideo_android_hwdec_businessId_blacklist"

    .line 7
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->hitBlackList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "canUseHWDecodeByBusinessId, in whitelist, return true"

    .line 8
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p0, "canUseHWDecodeByBusinessId, finally return true"

    .line 9
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static canUseHWDecodeByDecoder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "canUseHWDecodeByDecoder, mime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWDecUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "beevideo_android_hwdec_enable"

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "canUseHWDecode, beevideo_android_hwdec_enable="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string p0, "canUseHWDecodeByDecoder, hwdec_enable==false, return false"

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "hevc"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "beevideo_android_hwdec_hevc_enable"

    .line 7
    invoke-static {p0, v2}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "canUseHWDecodeByDecoder, beevideo_android_hwdec_hevc_enable==false, return false"

    .line 8
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string p0, "canUseHWDecodeByDecoder, hevc finally return true"

    .line 9
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string v0, "avc"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "beevideo_android_hwdec_avc_enable"

    .line 11
    invoke-static {p0, v2}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "canUseHWDecodeByDecoder, beevideo_android_hwdec_avc_enable==false, return false"

    .line 12
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    const-string p0, "beevideo_android_hwdec_avc_decoder_blacklist"

    .line 13
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->hitBlackList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "canUseHWDecodeByDecoder, avc in blacklist, return false"

    .line 14
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    const-string p0, "canUseHWDecodeByDecoder, avc finally return true"

    .line 15
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    return v2

    :cond_7
    :goto_0
    const-string p0, "canUseHWDecodeByDecoder, mime or decoderName empty, return false"

    .line 16
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static canUseHWDecodeByUrlDomain(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "canUseHWDecodeByUrlDomain, url="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWDecUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "canUseHWDecodeByUrlDomain, url empty, return false"

    .line 3
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "beevideo_android_hwdec_enable"

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "canUseHWDecode, beevideo_android_hwdec_enable="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string p0, "canUseHWDecodeByUrlDomain, hwdec_enable==false, return false"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "beevideo_android_hwdec_urldomain_blacklist"

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ";"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    array-length v4, v0

    if-lez v4, :cond_3

    .line 11
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p0, "canUseHWDecodeByUrlDomain, domain hit, return false"

    .line 13
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "canUseHWDecodeByUrlDomain, finally return true"

    .line 14
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static closeOneHWDecoder(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeOneHWDecoder, sDecoderOpened="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->sDecoderOpened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", who="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWDecUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->sDecoderOpened:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->sOpenedByWho:I

    if-ne v0, p0, :cond_0

    const-string p0, "closeOneHWDecoder, really Close it"

    .line 3
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->sDecoderOpened:Z

    return-void

    :cond_0
    const-string p0, "closeOneHWDecoder, not Opened By you, do nothing!"

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static hitBlackList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hitBlackList, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWDecUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "hitBlackList, blackList="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "hitBlackList, is in blacklist!!!"

    .line 7
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static isHWDecoderOpened()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->sDecoderOpened:Z

    return v0
.end method

.method public static openOneHWDecoder(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "openOneHWDecoder, who="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWDecUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->sDecoderOpened:Z

    if-eqz v0, :cond_0

    const-string/jumbo p0, "openOneHWDecoder, already opened, return false"

    .line 3
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->sDecoderOpened:Z

    .line 5
    sput p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->sOpenedByWho:I

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openOneHWDecoder, return true, who="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/alipay/mobile/beehive/video/hwdec/HWDecUtils;->sOpenedByWho:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
