.class public Lcom/ubixnow/core/bean/SdkPlusConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BANNER_REFRESH_TIME:Ljava/lang/String; = "banner_refresh_time"

.field public static final JD_SHAKE_SENSITIVE:Ljava/lang/String; = "jd_shake_sensitive"

.field public static final UMCTRLIMITMAX:Ljava/lang/String; = "um_ctr_limit_max"

.field public static final UM_CTR_PERCENT_MAX:Ljava/lang/String; = "um_ctr_percent_max"

.field public static final UM_CTR_PERCENT_MIN:Ljava/lang/String; = "um_ctr_percent_min"

.field public static final UM_CTR_REGION:Ljava/lang/String; = "um_ctr_region"

.field public static final UM_CTR_SKIP_REGION:Ljava/lang/String; = "um_ctr_skip_region"

.field public static final UM_CTR_TIME_INTERVAL:Ljava/lang/String; = "um_ctr_time_interval"

.field public static final UM_CTR_TYPE:Ljava/lang/String; = "um_ctr_type"

.field public static final VIDEO_PLAY_MUTE:Ljava/lang/String; = "1"

.field public static final VIDEO_PLAY_MUTE_UNKNOWN:Ljava/lang/String; = "3"

.field public static final VIDEO_PLAY_PLLICY_ALWAYS:Ljava/lang/String; = "1"

.field public static final VIDEO_PLAY_PLLICY_NEVER:Ljava/lang/String; = "3"

.field public static final VIDEO_PLAY_PLLICY_WIFI:Ljava/lang/String; = "2"

.field public static final VIDEO_PLAY_UNMUTE:Ljava/lang/String; = "2"

.field private static final logTag:Ljava/lang/String; = "------SdkPlusConfig"


# instance fields
.field public bannerRefreshTIme:I

.field public isCtrValid:Z

.field public isJdValid:Z

.field public isNativeValid:Z

.field public jdShakeSensitive:F

.field public regions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public skipRegions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public umCtrLimitInterval:J

.field public umCtrLimitMax:I

.field public umCtrPercentMax:I

.field public umCtrPercentMin:I

.field public umCtrType:I

.field public um_ctr_region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrType:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMin:I

    .line 4
    iput v1, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMax:I

    .line 5
    iput v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->regions:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    const/16 v0, 0x1e

    .line 9
    iput v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->bannerRefreshTIme:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    iput v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->jdShakeSensitive:F

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->um_ctr_region:Ljava/lang/String;

    return-void
.end method

.method public static checkMaterial(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " checkMaterial:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "------SdkPlusConfig"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "advCo"

    .line 4
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v2, "check_material"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkMaterial Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static getAdPosition(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "advCo"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ad_position"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMaterial Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "------SdkPlusConfig"

    invoke-static {v0, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getClickType(Ljava/lang/String;)I
    .locals 3

    const-string v0, "------SdkPlusConfig"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---getClickType  json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "advCo"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "splash_click_area"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClickType Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static getExchangeRate(Ljava/lang/String;)D
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---getExchangeRate json:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "------SdkPlusConfig"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "advCo"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "exchange_rate"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method public static getInitType(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInitType json:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "------SdkPlusConfig"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "advCo"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "init_type"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static getInteractionType(Ljava/lang/String;)I
    .locals 3

    const-string v0, "----getInteractionType"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "advCo"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "interaction_type"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInteractionType Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "------SdkPlusConfig"

    invoke-static {v0, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getMaterialSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "------SdkPlusConfig"

    const-string v1, ""

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---getMaterialSize  json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "advCo"

    .line 4
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "material_size"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getClickType Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v1

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static getVideoCtrConfig(Ljava/lang/String;Ljava/util/HashMap;)[I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "----getVideoCtrConfig"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "advCo"

    .line 2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " advCo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    const-string v4, "um_ctr_type"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v0, v2, [I

    return-object v0

    .line 6
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    const-string v0, " \u4f18\u5316\u7c7b\u578b\u914d\u7f6e\u9519\u8bef: "

    .line 7
    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [I

    return-object v0

    :cond_1
    const-string v6, "um_ctr_percent_min"

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x2710

    if-nez v7, :cond_3

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2

    if-le v6, v8, :cond_4

    :cond_2
    new-array v0, v2, [I

    return-object v0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    const-string v7, "um_ctr_percent_max"

    .line 11
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v8, :cond_6

    new-array v0, v2, [I

    return-object v0

    :cond_5
    const/4 v7, 0x0

    .line 14
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " \u6700\u5c0f\u6982\u7387"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " \u6700\u5927\u6982\u7387: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "um_ctr_region"

    .line 15
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [I

    .line 16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "_"

    const/4 v15, 0x2

    const/4 v8, 0x1

    if-nez v12, :cond_11

    .line 17
    :try_start_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 18
    array-length v5, v12

    if-ge v5, v10, :cond_7

    new-array v0, v2, [I

    return-object v0

    .line 19
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v13, 0x168

    if-ge v2, v10, :cond_d

    .line 20
    aget-object v16, v12, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-nez v2, :cond_9

    if-lez v10, :cond_8

    if-gt v10, v13, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_2
    if-ne v2, v8, :cond_a

    if-lez v10, :cond_8

    if-gt v10, v13, :cond_8

    :cond_a
    if-ne v2, v15, :cond_b

    if-lez v10, :cond_8

    const/16 v13, 0x280

    if-gt v10, v13, :cond_8

    goto :goto_3

    :cond_b
    const/16 v13, 0x280

    :goto_3
    const/4 v15, 0x3

    if-ne v2, v15, :cond_c

    if-lez v10, :cond_8

    if-le v10, v13, :cond_c

    goto :goto_1

    :goto_4
    new-array v0, v2, [I

    return-object v0

    .line 21
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    const/4 v15, 0x2

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v2, v10, :cond_10

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x3

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v2, v10, :cond_e

    goto/16 :goto_5

    :cond_e
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int/2addr v12, v15

    add-int/2addr v12, v8

    invoke-virtual {v10, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    add-int/2addr v2, v10

    const/4 v10, 0x2

    .line 24
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    const/4 v15, 0x3

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v13, 0x2

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v15, v5

    add-int/2addr v15, v8

    invoke-virtual {v12, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v10, v5

    .line 25
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ubixnow/utils/k;->d(Landroid/content/Context;)I

    move-result v5

    .line 26
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/ubixnow/utils/k;->c(Landroid/content/Context;)I

    move-result v12

    const/4 v13, 0x5

    if-le v4, v13, :cond_f

    const/4 v13, 0x3

    aput v8, v11, v13

    :cond_f
    mul-int v2, v2, v5

    const/16 v13, 0x168

    .line 27
    div-int/2addr v2, v13

    const/4 v13, 0x0

    aput v2, v11, v13

    mul-int v10, v10, v12

    const/16 v2, 0x280

    .line 28
    div-int/2addr v10, v2

    aput v10, v11, v8

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " height:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " radomX: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    aget v13, v11, v10

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " radomY\uff1a"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v11, v8

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "ubixm_mock_coord"

    .line 30
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    aget v15, v11, v13

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v11, v8

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ubixm_ads_ctr_coord"

    .line 31
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ubixm_ctr_config"

    const-string v9, "5"

    .line 32
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "ubixm_screen_size"

    .line 33
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 34
    :cond_10
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    new-array v0, v2, [I

    return-object v0

    .line 35
    :cond_11
    :goto_6
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x2710

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-le v7, v6, :cond_12

    .line 36
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    sub-int/2addr v7, v6

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v6, v5

    .line 37
    :cond_12
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x5dc

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v7, 0x3e8

    add-int/2addr v5, v7

    const/4 v9, 0x3

    .line 38
    aget v9, v11, v9

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    const/4 v9, 0x2

    aput v5, v11, v9

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " \u968f\u673a\u6570: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " \u968f\u673a\u70b9\u51fb\u7387\uff1a"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ge v2, v6, :cond_1a

    const/4 v2, 0x7

    const/16 v5, 0x8

    :try_start_4
    const-string v6, "click_timestamp"

    .line 40
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "adType"

    .line 41
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_14

    .line 43
    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 45
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    sub-int/2addr v3, v0

    add-int/2addr v3, v8

    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v3, 0x2

    aput v0, v11, v3

    goto :goto_9

    :cond_14
    const-string v3, "03"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-ne v4, v5, :cond_15

    const/4 v3, 0x2

    const/4 v6, 0x0

    aput v6, v11, v3

    goto :goto_9

    :cond_15
    const/4 v3, 0x2

    if-ne v4, v2, :cond_18

    aput v7, v11, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    if-ne v4, v5, :cond_16

    const/4 v3, 0x2

    const/4 v6, 0x0

    :try_start_5
    aput v6, v11, v3

    goto :goto_8

    :cond_16
    const/4 v3, 0x2

    if-ne v4, v2, :cond_17

    aput v7, v11, v3

    .line 47
    :cond_17
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u751f\u6210\u65f6\u95f4\u5f02\u5e38 e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_9
    if-ne v4, v5, :cond_19

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v11, v2

    :cond_19
    return-object v11

    :cond_1a
    const/4 v2, 0x0

    new-array v0, v2, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1b
    const/4 v1, 0x0

    new-array v0, v1, [I

    return-object v0
.end method

.method public static getVideoPlayMute(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "advCo"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "video_play_mute"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "2"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_1
    return p1
.end method

.method public static getVideoPlayPolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "advCo"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "video_play_policy"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p0, "1"

    :goto_0
    return-object p0
.end method

.method public static isSplashPlus(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "advCo"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "splash_plus"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static parseBannerRefreshTime(Lorg/json/JSONObject;Lcom/ubixnow/core/bean/SdkPlusConfig;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "banner_refresh_time"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->bannerRefreshTIme:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static parseConfig(Ljava/lang/String;)Lcom/ubixnow/core/bean/SdkPlusConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/ubixnow/core/bean/SdkPlusConfig;

    invoke-direct {v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "----json"

    .line 3
    invoke-static {v1, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "advCo"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->parseCtrConfig(Lorg/json/JSONObject;Lcom/ubixnow/core/bean/SdkPlusConfig;)V

    .line 7
    invoke-static {v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->parseCtrSkipRegion(Lcom/ubixnow/core/bean/SdkPlusConfig;)V

    .line 8
    invoke-static {p0, v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->parseJDShakeConfig(Lorg/json/JSONObject;Lcom/ubixnow/core/bean/SdkPlusConfig;)V

    .line 9
    invoke-static {p0, v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->parseNativeConfig(Lorg/json/JSONObject;Lcom/ubixnow/core/bean/SdkPlusConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static parseCtrConfig(Lorg/json/JSONObject;Lcom/ubixnow/core/bean/SdkPlusConfig;)V
    .locals 11

    const-string v0, "_"

    if-eqz p0, :cond_20

    :try_start_0
    const-string v1, "um_ctr_type"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrType:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "um_ctr_percent_min"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMin:I

    if-ltz v1, :cond_1f

    const/16 v4, 0x2710

    if-le v1, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "um_ctr_percent_max"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMax:I

    if-lez v1, :cond_1f

    if-gt v1, v4, :cond_1f

    .line 10
    iget v4, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMin:I

    if-le v4, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "um_ctr_limit_max"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    if-gez v1, :cond_4

    return-void

    .line 14
    :cond_3
    iput v5, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    :cond_4
    const-string v1, "um_ctr_time_interval"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v6, 0x0

    if-nez v4, :cond_5

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    cmp-long v1, v8, v6

    if-gez v1, :cond_6

    return-void

    .line 18
    :cond_5
    iput-wide v6, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    :cond_6
    const-string v1, "um_ctr_region"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->um_ctr_region:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 21
    iget-object v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->um_ctr_region:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 22
    array-length v4, v1

    const/4 v6, 0x4

    if-eq v4, v6, :cond_7

    return-void

    :cond_7
    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x280

    const/4 v8, 0x3

    const/16 v9, 0x168

    if-ge v4, v6, :cond_10

    .line 23
    aget-object v10, v1, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-nez v4, :cond_9

    if-lez v10, :cond_8

    if-le v10, v9, :cond_9

    :cond_8
    return-void

    :cond_9
    if-ne v4, v3, :cond_b

    if-lez v10, :cond_a

    if-le v10, v9, :cond_b

    :cond_a
    return-void

    :cond_b
    if-ne v4, v2, :cond_d

    if-lez v10, :cond_c

    if-le v10, v7, :cond_d

    :cond_c
    return-void

    :cond_d
    if-ne v4, v8, :cond_f

    if-lez v10, :cond_e

    if-le v10, v7, :cond_f

    :cond_e
    return-void

    .line 24
    :cond_f
    iget-object v7, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->regions:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_10
    iget-object v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->regions:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->regions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v1, v4, :cond_1e

    iget-object v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->regions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->regions:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v1, v4, :cond_11

    goto/16 :goto_2

    .line 26
    :cond_11
    iput-boolean v3, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->isCtrValid:Z

    const-string v1, "um_ctr_skip_region"

    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 30
    array-length v0, p0

    if-eq v0, v6, :cond_12

    return-void

    :cond_12
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1b

    .line 31
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_14

    if-lez v1, :cond_13

    if-le v1, v9, :cond_14

    :cond_13
    return-void

    :cond_14
    if-ne v0, v3, :cond_16

    if-lez v1, :cond_15

    if-le v1, v9, :cond_16

    :cond_15
    return-void

    :cond_16
    if-ne v0, v2, :cond_18

    if-lez v1, :cond_17

    if-le v1, v7, :cond_18

    :cond_17
    return-void

    :cond_18
    if-ne v0, v8, :cond_1a

    if-lez v1, :cond_19

    if-le v1, v7, :cond_1a

    :cond_19
    return-void

    .line 32
    :cond_1a
    iget-object v4, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_1b
    iget-object p0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_1c

    iget-object p0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p0, v0, :cond_1d

    .line 34
    :cond_1c
    iget-object p0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1d
    const-string p0, "----json"

    const-string p1, "\u9ad8\u7ea7\u914d\u7f6e\u9a8c\u8bc1\u6210\u529f"

    .line 35
    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_1e
    :goto_2
    iget-object p0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->regions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1f
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_20
    :goto_4
    return-void
.end method

.method private static parseCtrSkipRegion(Lcom/ubixnow/core/bean/SdkPlusConfig;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->isCtrValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    const/16 v1, 0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->skipRegions:Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static parseJDShakeConfig(Lorg/json/JSONObject;Lcom/ubixnow/core/bean/SdkPlusConfig;)V
    .locals 5

    if-eqz p0, :cond_a

    :try_start_0
    const-string v0, "um_ctr_type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "um_ctr_percent_min"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMin:I

    if-ltz v0, :cond_9

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "um_ctr_percent_max"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMax:I

    if-lez v0, :cond_9

    if-gt v0, v1, :cond_9

    .line 10
    iget v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMin:I

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "um_ctr_limit_max"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    if-gez v0, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    :cond_4
    const-string v0, "um_ctr_time_interval"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_5

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    return-void

    .line 18
    :cond_5
    iput-wide v2, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    :cond_6
    const-string v0, "jd_shake_sensitive"

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->jdShakeSensitive:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_8

    return-void

    :cond_7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 22
    iput p0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->jdShakeSensitive:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 24
    iput-boolean p0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->isJdValid:Z

    const-string p0, "----json"

    const-string p1, "jd \u6447\u4e00\u6447 \u914d\u7f6e\u9a8c\u8bc1\u6210\u529f"

    .line 25
    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_9
    :goto_1
    return-void

    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_2
    return-void
.end method

.method private static parseNativeConfig(Lorg/json/JSONObject;Lcom/ubixnow/core/bean/SdkPlusConfig;)V
    .locals 5

    if-eqz p0, :cond_8

    :try_start_0
    const-string v0, "um_ctr_type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "um_ctr_percent_min"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMin:I

    if-ltz v0, :cond_7

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "um_ctr_percent_max"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMax:I

    if-lez v0, :cond_7

    if-gt v0, v1, :cond_7

    .line 10
    iget v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMin:I

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "um_ctr_limit_max"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    if-gez v0, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    :cond_4
    const-string v0, "um_ctr_time_interval"

    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v3, p0

    iput-wide v3, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    cmp-long p0, v3, v1

    if-gez p0, :cond_6

    return-void

    .line 18
    :cond_5
    iput-wide v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    :cond_6
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->isNativeValid:Z

    const-string p0, "----json"

    const-string p1, "\u4fe1\u606f\u6d41 \u914d\u7f6e\u9a8c\u8bc1\u6210\u529f"

    .line 20
    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method
