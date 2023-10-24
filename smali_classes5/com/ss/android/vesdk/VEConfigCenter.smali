.class public Lcom/ss/android/vesdk/VEConfigCenter;
.super Ljava/lang/Object;
.source "VEConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEConfigCenter$ABType;,
        Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;,
        Lcom/ss/android/vesdk/VEConfigCenter$DataType;,
        Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;,
        Lcom/ss/android/vesdk/VEConfigCenter$License;,
        Lcom/ss/android/vesdk/VEConfigCenter$JSONKeys;
    }
.end annotation


# static fields
.field public static APPID:I = 0x54d

.field private static final TAG:Ljava/lang/String; = "VEConfigCenter"

.field private static enablePreloadSo:Z = false

.field private static volatile sInstance:Lcom/ss/android/vesdk/VEConfigCenter;


# instance fields
.field private mIsInitByteBench:Z

.field private final sConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->mIsInitByteBench:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v0, "VEConfigCenter"

    const-string v1, "Init config center"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEConfigCenter;->initConfigCenter()V

    const-string v1, "Init config center done"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private addConfigsFromCamera()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VECameraConfigCenter;->requestABInfo()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "dataType"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "description"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "defaultVal"

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v6, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->STRING:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    sget-object v7, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {v5, v6, v3, v7, v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    .line 10
    new-instance v5, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v6, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->FLOAT:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v7, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {v5, v6, v3, v7, v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    new-instance v5, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v6, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->INTEGER:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {v5, v6, v3, v7, v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 14
    new-instance v5, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v6, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {v5, v6, v3, v7, v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    :goto_1
    if-eqz v5, :cond_4

    .line 15
    sget-object v3, Lcom/ss/android/vesdk/VEConfigCenter$ABType;->FORCAMERA:Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    invoke-virtual {v5, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->setAbType(Lcom/ss/android/vesdk/VEConfigCenter$ABType;)V

    const-string v3, "key"

    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VEConfigCenter"

    const-string v2, "Parse camera config json error!"

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private addConfigsFromEffect()V
    .locals 10

    const-string v0, "ve_record"

    const-string v1, "ve_enigma"

    const-string v2, "ve_edit"

    const-string v3, "ve_mv"

    const-string v4, "ve_detector"

    const-string v5, "ve_image"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bef/effectsdk/EffectABConfig;->requestABInfoWithLicenseArray([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EffectABConfig.requestABInfoWithLicenseArray: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VEConfigCenter"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "dataType"

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "defaultVal"

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    const/4 v9, 0x3

    if-eq v5, v9, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v8, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->STRING:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    sget-object v9, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {v7, v8, v5, v9, v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v5, v7

    .line 12
    new-instance v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v8, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->FLOAT:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v9, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {v7, v8, v5, v9, v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 14
    new-instance v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v8, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->INTEGER:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {v7, v8, v5, v9, v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 16
    new-instance v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v8, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {v7, v8, v5, v9, v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_4

    .line 17
    sget-object v5, Lcom/ss/android/vesdk/VEConfigCenter$ABType;->FOREFFECT:Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    invoke-virtual {v7, v5}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->setAbType(Lcom/ss/android/vesdk/VEConfigCenter$ABType;)V

    const-string v5, "key"

    .line 18
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v7}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Parse effect config json error!"

    .line 19
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public static getInstance()Lcom/ss/android/vesdk/VEConfigCenter;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter;->sInstance:Lcom/ss/android/vesdk/VEConfigCenter;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/vesdk/VEConfigCenter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/vesdk/VEConfigCenter;->sInstance:Lcom/ss/android/vesdk/VEConfigCenter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEConfigCenter;-><init>()V

    sput-object v1, Lcom/ss/android/vesdk/VEConfigCenter;->sInstance:Lcom/ss/android/vesdk/VEConfigCenter;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter;->sInstance:Lcom/ss/android/vesdk/VEConfigCenter;

    return-object v0
.end method

.method private importFromJson(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p1, "VEConfigCenter"

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private initConfigCenter()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->STRING:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    sget-object v3, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    const-string v4, "-1"

    const-string v5, "wide camera device id"

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v4, "wide_camera_id"

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v4, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "enable using amazing engine for mv"

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v6, "mv_use_amazing_engine"

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 3
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v6, "enable seek opt for predict seek accelerate speed"

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v6, "vesdk_seek_predict_opt"

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 4
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v6, "use mediaCodec.createByCodecName"

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v6, "create_by_codec_name"

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 5
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v6, "enable android hdr2sdr support"

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v6, "enable_android_hdr2sdr_support"

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 6
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v6, "enable android hdr preview support"

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v6, "enable_android_hdr_preview_support"

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 7
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v6, "enable crossplat glbase fbo"

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v6, "crossplat_glbase_fbo"

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 8
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v6, "enable vboost compile"

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v6, "vboost_compile"

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 9
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v6, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->INTEGER:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "use GLES3.0"

    invoke-direct {v1, v6, v7, v3, v8}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v8, "use_open_gl_three"

    invoke-virtual {v0, v8, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 10
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "config max cache count for input decode frame"

    invoke-direct {v1, v6, v8, v3, v9}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v9, "vesdk_max_cache_count"

    invoke-virtual {v0, v9, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 11
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v9, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_DEFAULT:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    const-string v10, "GPU SyncObject type: 0-glFence; 1-eglFence; 2-glFinish"

    invoke-direct {v1, v6, v8, v9, v10}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v9, "gpu_syncobject_type"

    invoke-virtual {v0, v9, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 12
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v10, "compile_probe use libbyte264"

    invoke-direct {v1, v4, v9, v3, v10}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v10, "compile_probe_use_byte264"

    invoke-virtual {v0, v10, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 13
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "compile probe use crf"

    invoke-direct {v1, v6, v10, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "compile_probe_crf"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 14
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "compile probe interval frame"

    invoke-direct {v1, v6, v10, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "compile_probe_interval_frame"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 15
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "compile probe sleep time"

    invoke-direct {v1, v6, v10, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "compile_probe_sleep_time"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 16
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "use libbyte264"

    invoke-direct {v1, v4, v5, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "use_byte264"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 17
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "use new audiosdk api"

    invoke-direct {v1, v4, v5, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "aeabtest_v2api"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 18
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "color space"

    invoke-direct {v1, v4, v9, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "color_space"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 19
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "ve color space for 2020"

    invoke-direct {v1, v4, v9, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_color_space_for_2020"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 20
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "vesdk_audiomix_replace"

    invoke-direct {v1, v4, v9, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 21
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "enable record mpeg4"

    invoke-direct {v1, v4, v5, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "enable_record_mpeg4"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 22
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "enable record hevc"

    invoke-direct {v1, v4, v5, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_enable_record_hevc"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 23
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "record codec type"

    invoke-direct {v1, v6, v8, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_record_codec_type"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 24
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "optimize srv um crash"

    invoke-direct {v1, v4, v5, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "optimize srv_um crash"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 25
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "audio hw encoder"

    invoke-direct {v1, v4, v5, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "vesdk_audio_hw_encoder"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 26
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v11, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->FLOAT:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "Downgrading recorder fps."

    invoke-direct {v1, v11, v12, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v13, "ve_recorder_fps_downgrade"

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 27
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v13, "video_duration_opt"

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 28
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v13, "vesdk enable render lib"

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v13, "enable_render_lib"

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 29
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v13, "vesdk renderlib fbo opt"

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v13, "renderlib_fbo_opt"

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 30
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v13, "vesdk enable agfx ctx"

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v13, "vesdk_use_agfxcontext"

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 31
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v13, "vesdk enable reader refactor"

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v13, "vesdk_enable_reader_refactor"

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 32
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v13, "dmt bingo refactor"

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v13, "ve_enable_bingo_refactor"

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 33
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v13, "use titan recorder engine"

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v13, "use_titan_recorder_engine"

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 34
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v13, "enable duet glFinish"

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v13, "enable_duet_gl_finish"

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 35
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v13, "enable preload effect res"

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v13, "ve_enable_preload_effect_res"

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 36
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v13, "disable effect internal setting"

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v13, "ve_disable_effect_internal_setting"

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 37
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v13, "enable titan auto test log"

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v13, "ve_enable_titan_auto_test_log"

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 38
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v13, "opt first frame"

    invoke-direct {v1, v4, v5, v3, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v13, "ve_opt_first_frame"

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 39
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "opt first frame bypass effect frame cnt"

    invoke-direct {v1, v6, v13, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_opt_first_frame_bypass_effect_frame_cnt"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 40
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "camera frame update independent thread"

    invoke-direct {v1, v4, v5, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_camera_frame_update_independent_thread"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 41
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "ve set camera two output"

    invoke-direct {v1, v4, v5, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_set_camera_two_output"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 42
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "ve camera output and update strategy"

    invoke-direct {v1, v6, v8, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_camera_output_and_update_strategy"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 43
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "enable 3 buffer"

    invoke-direct {v1, v4, v5, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_enable_three_buffer"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 44
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "effect async detection"

    invoke-direct {v1, v4, v5, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_async_detection"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 45
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "camera open retry"

    invoke-direct {v1, v6, v8, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_retry_count"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 46
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "start preview retry count"

    invoke-direct {v1, v6, v8, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_retry_start_preview_count"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 47
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "stop preview async optimize"

    invoke-direct {v1, v4, v5, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_enable_stop_preview_optimize"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 48
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "Enable editor/compiler audio gbu refactor"

    invoke-direct {v1, v4, v9, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_enable_audio_gbu_refactor"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 49
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "Android Hw encode compile "

    invoke-direct {v1, v4, v5, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_enable_compile_buffer_hw_encode"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 50
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "enable file info cache"

    invoke-direct {v1, v4, v5, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_enable_file_info_cache"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 51
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "render and encode resolution can be align4"

    invoke-direct {v1, v4, v5, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 52
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "ve small window double thread decode"

    invoke-direct {v1, v4, v5, v3, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v14, "ve_small_window_double_thread_decode"

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 53
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v14, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_SETTINGS:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    const-string v15, "camera enable previewing fallback"

    invoke-direct {v1, v4, v5, v14, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v15, "ve_camera_enable_previewing_fallback"

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 54
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v15, "enable background strategy"

    invoke-direct {v1, v4, v9, v14, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v15, "ve_enable_background_strategy"

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 55
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v15, "dmt take pin refactor"

    invoke-direct {v1, v4, v5, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v15, "ve_enable_pin_refactor"

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 56
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v15, "enable engine monitor report"

    invoke-direct {v1, v4, v5, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v15, "ve_enable_engine_monitor_report"

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 57
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v15, "MediaCodec dequeue video inputBuffer opt"

    invoke-direct {v1, v4, v5, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v15, "ve_enable_hwdecode_dequeue_inputbuffer_opt"

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 58
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v15, "Send sensor data to effect asynchronously."

    invoke-direct {v1, v4, v5, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v15, "ve_async_set_sensor_data"

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 59
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v15, "enable remux color info"

    invoke-direct {v1, v4, v9, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v15, "enable_remux_color_info"

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 60
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v15, "remux video res"

    invoke-direct {v1, v6, v10, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v15, "remux_video_res"

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 61
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v15, "compile report state"

    invoke-direct {v1, v6, v8, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v15, "ve_compile_report"

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 62
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v15, "compile timeout diagnosis"

    invoke-direct {v1, v4, v5, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v15, "ve_enable_compile_timeout_diagnosis"

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 63
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v15, "enable audio refactor"

    invoke-direct {v1, v4, v5, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v15, "ve_enable_refactor_audio"

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 64
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v7

    const-string v7, "privacy_error_action"

    invoke-direct {v1, v6, v15, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 65
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "privacy_error_check_interval"

    invoke-direct {v1, v6, v7, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 66
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v7, 0xbb8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "privacy_error_check_threshold"

    invoke-direct {v1, v6, v7, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 67
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable 2d texture shot screen"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_oes_texture_shot_screen"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 68
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "hwdecode playback dropframe opt"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_hwdecode_playback_dropframe_opt"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 69
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "ve_editor_firstframe_delay"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 70
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "ve_record_editor_firstframe_delay"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 71
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable encode bin gl context reuse"

    invoke-direct {v1, v4, v9, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_encode_bin_gl_context_reuse"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 72
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable editor compile gl context reuse"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_editor_compile_gl_context_reuse"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 73
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable upload virtual mem size"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_upload_virtual_mem_size"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 74
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable mpeg24 vp89 hwdecoder"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_mpeg24vp89_hwdecoder2"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 75
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "glFlush usage opt"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_glflush_opt"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 76
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "vesdk_high_speed_change_opt"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 77
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "ve_enable_p3_re_encode"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 78
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "imageAlgorithm Reuse and optForAmazing"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_imageAlgorithmReuseAndOptForAmazing"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 79
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v7, 0x2710

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "byteVC1 10bit hardware encoder timeout params"

    invoke-direct {v1, v6, v7, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "byteVC1_10bit_hardware_encoder_timeout"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 80
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable low memory mode"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_memory_mode"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 81
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v7, 0x12c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "low memory mode threshold"

    invoke-direct {v1, v6, v7, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_low_memory_threshold"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 82
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "compile support bytevc1 encode"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_compile_codec_type"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 83
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const v7, 0x7e9000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "compile bytevc1 max pixel count"

    invoke-direct {v1, v6, v7, v3, v15}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_compile_hw_bytevc1_max_pixel_count"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 84
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable parallel decode and matting"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_parallelDecodeMatting"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 85
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable sys karaoke"

    invoke-direct {v1, v4, v5, v14, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_sys_karaoke"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 86
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable common earback"

    invoke-direct {v1, v4, v9, v14, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_common_earback"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 87
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable aaudio"

    invoke-direct {v1, v4, v9, v14, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_aaduio"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 88
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable pip resolution opt"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_pip_resolution_opt"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 89
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "config for hardware encode fallback to soft, DO NOT set NON-ZERO ON LINE"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_hardware_encode_fallback"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 90
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "ve_asf_amount"

    invoke-direct {v1, v11, v12, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 91
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "ve_asf_over_ratio"

    invoke-direct {v1, v11, v12, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 92
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "ve_asf_gpu_power_level"

    invoke-direct {v1, v6, v7, v3, v12}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 93
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "ve_asf_init_delay_frame_cnt"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 94
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "ve_asf_process_delay_frame_cnt"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 95
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v12, "Duet audio delay optimize. 0 is no opt."

    invoke-direct {v1, v11, v7, v3, v12}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v12, "ve_duet_audio_delay_opt"

    invoke-virtual {v0, v12, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 96
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v12, "Duet audio delay mt optimize. 0 is no opt."

    invoke-direct {v1, v11, v7, v3, v12}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_duet_audio_delay_mt_opt"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 97
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "opt audio delay when stop record"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_optimize_audio_delay"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 98
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "opt performance when open/close camera and stop record"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_vboost"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 99
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "VBoost timeout"

    invoke-direct {v1, v6, v7, v14, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_vboost_timeout"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 100
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable effect render without glreadpixels"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_effect_render_without_glreadpixels"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 101
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "smart trans detect for compile"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_smart_trans_detect"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 102
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "edit module force sw decode"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_force_edit_bytevc1_swdecode"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 103
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable global decoder pool"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_global_decoder_pool"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 104
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable concurrent preload for multi clips"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_concurrent_preload"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 105
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable editor context queue"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_editor_context_queue"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 106
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable global dispatch for decoder tasks"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_decoder_dispatch"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 107
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable decoder schedule for hw"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_decoder_schedule_opt_hw"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 108
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "description tevideoreader manager refactor"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_readermanager_refactor"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 109
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "description enable  device monitor opt"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_device_capability_opt"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 110
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "compile module force sw decode"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_force_compile_bytevc1_swdecode"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 111
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "hw decode support real-time and operating-rate"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_hwdecode_support_rt_and_or"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 112
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "ve camera enable preview fake frame"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_camera_enable_preview_fake_frame"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 113
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "ve camera enable preview fake frame gaussian_blur"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_camera_enable_preview_fake_frame_gaussian_blur"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 114
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "Titan switch off screen before stop preview"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_titan_off_screen_before_stop"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 115
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "mediacodec resource reasonable distribute"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 116
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "aec sample rate opt"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_aec_sample_rate_opt"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 117
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable ffmpeg video timestamp monotonic"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "vesdk_ffmpeg_enable_video_timestamp_monotonic"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 118
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "Titan 1080p skip reencode"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_titan_release_block_time"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 119
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "Titan release block time"

    invoke-direct {v1, v6, v10, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_titan_release_block_time_real"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 120
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "shotscreen delay max frame"

    invoke-direct {v1, v6, v7, v14, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_shotscreen_delay_max_frame"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 121
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "shotscreen delay light frame num threshold"

    invoke-direct {v1, v6, v11, v14, v12}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_shotscreen_delay_threshold"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 122
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "support audioReader preload and reuse"

    invoke-direct {v1, v4, v5, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_enable_audio_reader_preload_reuse"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 123
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "enable cache timestamp"

    invoke-direct {v1, v4, v5, v14, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_enable_cache_timestamp"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 124
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "VEImage enable optimize quality"

    invoke-direct {v1, v4, v5, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_image_enable_optimize_quality"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 125
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "follow shot independent thread."

    invoke-direct {v1, v4, v9, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_titan_follow_shot_independent_thread"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 126
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "seek and preload drop frame"

    invoke-direct {v1, v4, v5, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_enable_seek_preload_drop_frame"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 127
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "amazing feature handle cache"

    invoke-direct {v1, v4, v5, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_enable_amazing_feature_handle_cache"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 128
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v12, "amazing feature handle cache"

    invoke-direct {v1, v4, v5, v3, v12}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 129
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "enable image preload when display"

    invoke-direct {v1, v4, v5, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_enable_image_preload"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 130
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "Ban mediacodec sps/pps loop & some opt"

    invoke-direct {v1, v4, v5, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_ban_hw_extra_data_loop"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 131
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Set max count of titan`s frame buffer cache"

    invoke-direct {v1, v6, v11, v3, v12}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v11, "ve_titan_max_count_of_render_frame_buffer"

    invoke-virtual {v0, v11, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 132
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v11, "Set max count of titan`s encode queue task"

    invoke-direct {v1, v6, v7, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_titan_max_count_of_encode_task"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 133
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "amazing feature handle preload"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_amazing_feature_handle_preload"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 134
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable titan audio graph refactor."

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_titan_audio_graph_refactor"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 135
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable bgm mic delay opt"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_bgm_mic_delay_opt"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 136
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable luma detect ec"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_luma_detect_ec"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 137
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable luma detect"

    invoke-direct {v1, v4, v9, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_luma_detect"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 138
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "luma detect ec execute rate"

    invoke-direct {v1, v6, v8, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_luma_detect_ec_exe_rate"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 139
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "titan release gpu resource."

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_titan_release_gpu_resource"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 140
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable recorder native api"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_recorder_native_api"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 141
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable mediacodec output format align 16"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_anable_codec2_output_format_align_16"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 142
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable canvas blend reuse canvas handle"

    invoke-direct {v1, v4, v5, v14, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_canvas_handle_reuse"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 143
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable render layer"

    invoke-direct {v1, v4, v5, v14, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_render_layer"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 144
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable titan engine monitor"

    invoke-direct {v1, v4, v5, v14, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_titan_engine_monitor"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 145
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable bytevc1 remux"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "vesdk_use_bytevcremux_in_publish"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 146
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable forward ongoingseek opt"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_forward_ongoingseek_opt"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 147
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable video reader hw_overload fallback opt"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_video_reader_hw_overload_fallback_opt"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 148
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable transform unit unify"

    invoke-direct {v1, v4, v5, v14, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_edit_record_unit_unify"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 149
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable amazing unit unify"

    invoke-direct {v1, v4, v5, v14, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_amazing_unit_unify"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 150
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable lens asynchronous initialization"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_l_async_initialize"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 151
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable adaptive encode level"

    invoke-direct {v1, v4, v5, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_adaptive_encode_level"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 152
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, "enable limit min encode fps"

    invoke-direct {v1, v4, v9, v3, v7}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_enable_limit_min_encode_fps"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 153
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, ""

    const-string v11, "encoder qp range"

    invoke-direct {v1, v2, v7, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v7, "ve_encoder_qp_range"

    invoke-virtual {v0, v7, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 154
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v7, ""

    const-string v11, "encoder initial qp"

    invoke-direct {v1, v2, v7, v3, v11}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_encoder_initial_qp"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 155
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable hw decoder support rotate"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_hw_decoder_support_rotate"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 156
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable uri convert android q"

    invoke-direct {v1, v4, v9, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_uri_convert_android_q"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 157
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable uri convert android q cache"

    invoke-direct {v1, v4, v9, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_uri_convert_android_q_cache"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 158
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable titan thread pool opt."

    invoke-direct {v1, v6, v8, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_titan_thread_pool_opt"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 159
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "compile glfence, 0 - glfinish; 1 - glfence & wait on server; 2 - glfence & wait on client"

    invoke-direct {v1, v6, v8, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_compile_gl_fence_ab"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 160
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable preview quality opt"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "veabtest_enablePreviewQualityOpt"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 161
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable upsampling opt"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "veabtest_enableUpSamplingOpt"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 162
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable crossplat canvas opt"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "veabtest_enableCrossplatCanvasOpt"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 163
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable crossplat canvas downscale opt"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "veabtest_enableCrossplatCanvasDownscaleOpt"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 164
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable hw compile encoder optimization"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_compile_hw_encoder_opt"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 165
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable hdr"

    invoke-direct {v1, v4, v9, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_onekey_process_hdr"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 166
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable denoise"

    invoke-direct {v1, v4, v9, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_onekey_process_denoise"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 167
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable asf"

    invoke-direct {v1, v4, v9, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_onekey_process_asf"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 168
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable hdr v2"

    invoke-direct {v1, v4, v9, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_onekey_process_hdr_v2"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 169
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "async process"

    invoke-direct {v1, v4, v9, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_onekey_process_async_process"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 170
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "cv detect frame"

    invoke-direct {v1, v6, v13, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_onekey_cv_detect_frame"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 171
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "disable day scene"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_onekey_disable_day_scene"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 172
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "disable night scene"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_onekey_disable_night_scene"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 173
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "the detect result of denoise"

    invoke-direct {v1, v6, v10, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_onekey_detect_denoise_result"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 174
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "the detect result of scene case"

    invoke-direct {v1, v6, v10, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_onekey_detect_scene_case_result"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 175
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "set recorder audio source type"

    move-object/from16 v7, v16

    invoke-direct {v1, v6, v7, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_audio_source_type"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 176
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable lv audio graph refactor"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_lv_audio_graph_refactor"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 177
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable img downsample calculate opt"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_img_downsample_calculate_opt"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 178
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve limit image texture size"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_limit_image_texture_size"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 179
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable sys image decoder"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_sys_image_decoder"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 180
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable img add black border"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_img_add_black_border"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 181
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable get result from bytebench"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_bytebench"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 182
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable model hot update"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_model_hot_update"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 183
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "hide ve metadata"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_compile_hide_ve_metadata"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 184
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable part remux optimization"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_part_remux"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 185
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable seek parallel decode"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_seek_parallel_decode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 186
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable seek backward opt"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_seek_backward_drop_opt"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 187
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable veimage gl nearst"

    invoke-direct {v1, v6, v8, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_veimage_gl_nearst"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 188
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable veimage lanczos resample"

    invoke-direct {v1, v6, v8, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_veimage_lanczos_resample"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 189
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable veimage publish dp"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_veimage_publish_dp"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 190
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable veimage p3display"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_veimage_p3display"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 191
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable matting optimize"

    invoke-direct {v1, v6, v8, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_matting_optimize"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 192
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable matting use hw"

    invoke-direct {v1, v6, v8, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_matting_use_hw"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 193
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "If titan decode video`s min side >= this size will use hardware decoder"

    invoke-direct {v1, v6, v10, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_titan_hw_dec_res_min_side"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 194
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve enable titan multi speed opt"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_titan_multi_speed_opt"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 195
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable audio track fallback solution"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_audio_track_play"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 196
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "ve report frequency"

    invoke-direct {v1, v6, v8, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_report_frequency"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 197
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable titan nv21 buffer render chain"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_titan_nv21_buffer_render_chain"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 198
    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v2, "enable multi audio file track"

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    const-string v2, "ve_enable_multi_audio_file_track"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfigsFromEffect()V

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfigsFromCamera()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VEConfigCenter;->initByteBench()V

    return-void
.end method

.method public static setEnablePreloadSo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ss/android/vesdk/VEConfigCenter;->enablePreloadSo:Z

    return-void
.end method

.method private updateEffectConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getABType()Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VEConfigCenter$ABType;->FOREFFECT:Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter$1;->$SwitchMap$com$ss$android$vesdk$VEConfigCenter$DataType:[I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getDataType()Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setABConfigValue(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setABConfigValue(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setABConfigValue(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->setABConfigValue(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConfigCenter has already contained "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VEConfigCenter"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x64

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/vesdk/VEConfigCenter;->setValue(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public exportRecordToJson()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getABType()Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    move-result-object v3

    sget-object v4, Lcom/ss/android/vesdk/VEConfigCenter$ABType;->FOREFFECT:Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "camera"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "record"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "use_open_gl_three"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "frame_rate_strategy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "video_duration_opt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ve_enable_oes_texture_shot_screen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ve_enable_wide_fov_for_samsung"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ve_enable_stop_preview_optimize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ve_enable_refactor_audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->access$100(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public exportToJson()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "key"

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "description"

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-static {v5}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->access$300(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dataType"

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-static {v5}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->access$000(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "value"

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-static {v5}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->access$100(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "configType"

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-static {v5}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->access$400(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Export "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed, stack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEConfigCenter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigs()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/ss/android/vesdk/VEConfigCenter;->enablePreloadSo:Z

    if-eqz v0, :cond_0

    const-string v0, "VEConfigCenter"

    const-string v1, "Do preload libs!!!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;F)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    .line 31
    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v2, "ve_enable_bytebench"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v1

    sget v2, Lcom/ss/android/vesdk/VEConfigCenter;->APPID:I

    invoke-virtual {v1, v2}, Ln3/a;->a(I)Lm3/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1, p1}, Lm3/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1, p1, p2}, Lm3/a;->b(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public getValue(Ljava/lang/String;I)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    .line 17
    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v2, "ve_enable_bytebench"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v1

    sget v2, Lcom/ss/android/vesdk/VEConfigCenter;->APPID:I

    invoke-virtual {v1, v2}, Ln3/a;->a(I)Lm3/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1, p1}, Lm3/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1, p1, p2}, Lm3/a;->c(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public getValue(Ljava/lang/String;J)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    .line 24
    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v2, "ve_enable_bytebench"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v1

    sget v2, Lcom/ss/android/vesdk/VEConfigCenter;->APPID:I

    invoke-virtual {v1, v2}, Ln3/a;->a(I)Lm3/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1, p1}, Lm3/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1, p1, p2, p3}, Lm3/a;->f(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p2
.end method

.method public getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v2, "ve_enable_bytebench"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v1

    sget v2, Lcom/ss/android/vesdk/VEConfigCenter;->APPID:I

    invoke-virtual {v1, v2}, Ln3/a;->a(I)Lm3/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1, p1}, Lm3/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Lcom/ss/android/vesdk/VEConfigCenter$1;->$SwitchMap$com$ss$android$vesdk$VEConfigCenter$DataType:[I

    invoke-static {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->access$000(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result p1

    .line 7
    new-instance v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v1, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {v0, v1, p1, v2, v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    .line 9
    new-instance p1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {p1, v2, v0, v1, v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;F)F

    move-result p1

    .line 11
    new-instance v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v1, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {v0, v1, p1, v2, v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v1, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {v0, v1, p1, v2, v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    new-instance v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v1, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;->CONFIG_TYPE_AB:Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    invoke-direct {v0, v1, p1, v2, v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    .line 38
    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v2, "ve_enable_bytebench"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v1

    sget v2, Lcom/ss/android/vesdk/VEConfigCenter;->APPID:I

    invoke-virtual {v1, v2}, Ln3/a;->a(I)Lm3/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v1, p1}, Lm3/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1, p1, p2}, Lm3/a;->d(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 44
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    .line 46
    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v2, "ve_enable_bytebench"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v1

    sget v2, Lcom/ss/android/vesdk/VEConfigCenter;->APPID:I

    invoke-virtual {v1, v2}, Ln3/a;->a(I)Lm3/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v1, p1}, Lm3/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v1, p1, p2}, Lm3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object p2
.end method

.method public initByteBench()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->mIsInitByteBench:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/ss/android/vesdk/VEConfigCenter;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->mIsInitByteBench:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init ByteBench: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ss/android/vesdk/VEConfigCenter;->APPID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v1

    sget v2, Lcom/ss/android/vesdk/VEConfigCenter;->APPID:I

    invoke-virtual {v1, v2}, Ln3/a;->a(I)Lm3/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    new-instance v2, Lo3/a$b;

    invoke-direct {v2}, Lo3/a$b;-><init>()V

    const-string v3, "03a7f980c5c8e4a0f00r41sd7its002a6b5f"

    .line 9
    invoke-virtual {v2, v3}, Lo3/a$b;->b(Ljava/lang/String;)Lo3/a$b;

    move-result-object v2

    const-string v3, "00r41sfb11p00663vlmh13yl2kbxem4o8"

    .line 10
    invoke-virtual {v2, v3}, Lo3/a$b;->d(Ljava/lang/String;)Lo3/a$b;

    move-result-object v2

    sget v3, Lcom/ss/android/vesdk/VEConfigCenter;->APPID:I

    .line 11
    invoke-virtual {v2, v3}, Lo3/a$b;->c(I)Lo3/a$b;

    move-result-object v2

    const/16 v3, 0xc

    .line 12
    invoke-virtual {v2, v3}, Lo3/a$b;->e(I)Lo3/a$b;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lo3/a$b;->a()Lo3/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lm3/a;->e(Lo3/a;)I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->mIsInitByteBench:Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Previous ValuePkt is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ==> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VEConfigCenter"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public syncConfigToNative()I
    .locals 4

    const-string v0, "VEConfigCenter"

    const-string v1, "syncConfigToNative..."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->access$200(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    move-result-object v2

    sget-object v3, Lcom/ss/android/vesdk/VEConfigCenter$ABType;->FOREFFECT:Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-direct {p0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->updateEffectConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->access$200(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    move-result-object v2

    sget-object v3, Lcom/ss/android/vesdk/VEConfigCenter$ABType;->FORCAMERA:Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    if-eq v2, v3, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->setConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public updateValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Doesn\'t contain the key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VEConfigCenter"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->access$100(Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->updateValue(Ljava/lang/Object;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    return-object p1
.end method
