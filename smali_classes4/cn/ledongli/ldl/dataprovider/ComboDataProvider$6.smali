.class public final Lcn/ledongli/ldl/dataprovider/ComboDataProvider$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->fetchComboDetailByCodeViaMtop(Ljava/lang/String;Landroidx/collection/ArrayMap;ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$ai:Z

.field public final synthetic val$callback:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# direct methods
.method public constructor <init>(ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$6;->val$ai:Z

    iput-object p2, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$6;->val$callback:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "985"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$6;->val$callback:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 2
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p0

    const-string v0, "aiMotionResources"

    const-string v2, "videoDurationM"

    const-string v3, "videoDurationF"

    const-string v4, "videoUrl"

    const-string v5, "area"

    const-string v6, "data"

    const-string v7, "name"

    const-string v8, "ukCodeName"

    sget-object v9, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v10, "1023"

    invoke-static {v9, v10}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v12

    aput-object p1, v0, v13

    invoke-interface {v9, v10, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    move-object/from16 v9, p1

    check-cast v9, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v10, "SUCCESS"

    .line 2
    invoke-virtual {v9}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 3
    invoke-virtual {v9}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, ""

    if-nez v10, :cond_1

    move-object v9, v11

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v9}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/4 v10, 0x0

    .line 4
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_22

    .line 6
    :try_start_2
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 7
    new-instance v9, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-direct {v9}, Lcn/ledongli/vplayer/greendao/Combo;-><init>()V

    .line 8
    new-instance v10, Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-direct {v10, v9, v13, v12}, Lcn/ledongli/vplayer/model/ComboViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Combo;IZ)V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1b

    .line 10
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setArea(Ljava/lang/String;)V

    const-string v15, "backgroundmusic"

    .line 11
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setBackground_music(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setCode(Ljava/lang/String;)V

    const-string v15, "comboDesc"

    .line 13
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setDesc(Ljava/lang/String;)V

    const-string v15, "comboImageUrl"

    .line 14
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setImage_url(Ljava/lang/String;)V

    const-string v15, "comboName"

    .line 15
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setName(Ljava/lang/String;)V

    const-string v15, "difficulty"

    .line 16
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setDifficulty(Ljava/lang/Integer;)V

    const-string v15, "equipment"

    .line 17
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setEquipment(Ljava/lang/String;)V

    const-string v15, "playmode"

    .line 18
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setPlaymode(Ljava/lang/Integer;)V

    const-string v15, "preVideoUrl"

    .line 19
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setPre_video_url(Ljava/lang/String;)V

    const-string v15, "totalCalorie"

    .line 20
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setTotal_calorie(Ljava/lang/Integer;)V

    const-string v15, "totalDuration"

    .line 21
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setTotal_duration(Ljava/lang/Integer;)V

    const-string v15, "totalSize"

    .line 22
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setTotal_size(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setVideo_url(Ljava/lang/String;)V

    const-string v15, "watermarkUrl"

    .line 24
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setWatermark_url(Ljava/lang/String;)V

    const-string v15, "totalDurationM"

    .line 25
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setTotal_duration_m(F)V

    const-string v15, "totalDurationF"

    .line 26
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setTotal_duration_f(F)V

    const-string v15, "theme"

    .line 27
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setTheme(Ljava/lang/String;)V

    const-string v15, "segmental"

    .line 28
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setSegmental(Ljava/lang/String;)V

    const-string v15, "screenDirection"

    .line 29
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcn/ledongli/vplayer/greendao/Combo;->setScreenDirection(Ljava/lang/String;)V

    .line 30
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v11

    .line 33
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v14

    .line 34
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v13

    .line 35
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v12

    const-string v12, "audioConfigList"

    .line 36
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v20, v11

    const-string v11, "code"

    if-eqz v12, :cond_4

    .line 37
    :try_start_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v21

    if-lez v21, :cond_4

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    const/4 v10, 0x0

    .line 38
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v10, v15, :cond_3

    .line 39
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_2

    move-object/from16 v23, v12

    .line 40
    new-instance v12, Lcn/ledongli/vplayer/greendao/AccessoryAudio;

    invoke-direct {v12}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;-><init>()V

    move-object/from16 v24, v9

    const-string v9, "url"

    .line 41
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->setAudio_url(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->setCombo_code(Ljava/lang/String;)V

    const-string v9, "audioIndex"

    .line 43
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->setMotion_index(Ljava/lang/Integer;)V

    const-string v9, "startPlace"

    .line 44
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcn/ledongli/vplayer/greendao/AccessoryAudio;->setPlay_at(Ljava/lang/Integer;)V

    .line 45
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_2
    move-object/from16 v24, v9

    move-object/from16 v23, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v23

    move-object/from16 v9, v24

    goto :goto_1

    :cond_3
    move-object/from16 v24, v9

    goto :goto_3

    :cond_4
    move-object/from16 v24, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    :goto_3
    :try_start_4
    const-string v9, "videoConfigList"

    .line 46
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v9, :cond_6

    .line 47
    :try_start_5
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_6

    const/4 v10, 0x0

    .line 48
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_6

    .line 49
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 50
    new-instance v15, Lcn/ledongli/vplayer/greendao/VideoConfig;

    invoke-direct {v15}, Lcn/ledongli/vplayer/greendao/VideoConfig;-><init>()V

    move-object/from16 v23, v9

    .line 51
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcn/ledongli/vplayer/greendao/VideoConfig;->setCombo_code(Ljava/lang/String;)V

    const-string v9, "motionCodeName"

    .line 52
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcn/ledongli/vplayer/greendao/VideoConfig;->setMotion_code(Ljava/lang/String;)V

    const-string v9, "startTime"

    .line 53
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcn/ledongli/vplayer/greendao/VideoConfig;->setStart_time(Ljava/lang/Integer;)V

    .line 54
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :cond_5
    move-object/from16 v23, v9

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v23

    goto :goto_4

    :cond_6
    :try_start_6
    const-string v9, "motionMap"

    .line 55
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "motionGroupList"

    .line 56
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 57
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_1a

    const/4 v10, 0x0

    .line 58
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v15, "REST"

    if-ge v10, v12, :cond_16

    .line 59
    :try_start_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v13

    .line 60
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v14

    .line 62
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v13

    .line 63
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v32, v6

    const-string v6, "motionInfo"

    .line 64
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move/from16 v33, v10

    .line 65
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v12

    const-string v12, "repeat"

    .line 66
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v6, :cond_10

    .line 68
    :try_start_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v28

    if-lez v28, :cond_10

    move/from16 v29, v12

    move-object/from16 v28, v14

    const/4 v14, 0x0

    .line 69
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v14, v12, :cond_f

    .line 70
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_e

    move-object/from16 v30, v15

    .line 71
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v10

    const-string v10, "groupRepeat"

    .line 72
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v36

    const-string v10, "innerRepeat"

    .line 73
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v43, v10

    const-string v10, "duration"

    .line 74
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v44, v10

    const-string v10, "groupInterval"

    .line 75
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 76
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ne v14, v12, :cond_7

    .line 77
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 78
    :cond_7
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 80
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_d

    move-object/from16 v45, v6

    .line 81
    new-instance v6, Lcn/ledongli/vplayer/greendao/Motion;

    invoke-direct {v6}, Lcn/ledongli/vplayer/greendao/Motion;-><init>()V

    move-object/from16 v46, v9

    const-string v9, "audioUrl"

    .line 82
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcn/ledongli/vplayer/greendao/Motion;->setAudio_url(Ljava/lang/String;)V

    const-string v9, "descType"

    .line 83
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcn/ledongli/vplayer/greendao/Motion;->setDesc_type(Ljava/lang/Integer;)V

    const-string v9, "description"

    .line 84
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcn/ledongli/vplayer/greendao/Motion;->setDesc(Ljava/lang/String;)V

    const-string v9, "imageUrl"

    .line 85
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcn/ledongli/vplayer/greendao/Motion;->setImage_url(Ljava/lang/String;)V

    const-string v9, "instruction"

    .line 86
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcn/ledongli/vplayer/greendao/Motion;->setInstruction(Ljava/lang/String;)V

    const-string v9, "intensity"

    .line 87
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcn/ledongli/vplayer/greendao/Motion;->setIntensity(Ljava/lang/Integer;)V

    const-string v9, "motionName"

    .line 88
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcn/ledongli/vplayer/greendao/Motion;->setName(Ljava/lang/String;)V

    const-string v9, "multiDesc"

    .line 89
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcn/ledongli/vplayer/greendao/Motion;->setMulti_desc(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcn/ledongli/vplayer/greendao/Motion;->setCode(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcn/ledongli/vplayer/greendao/Motion;->setVideo_url(Ljava/lang/String;)V

    const-string v9, "videoDuration"

    .line 92
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcn/ledongli/vplayer/greendao/Motion;->setVideo_duration(Ljava/lang/Integer;)V

    move-object/from16 v47, v8

    .line 93
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v6, v8}, Lcn/ledongli/vplayer/greendao/Motion;->setVideo_duration_f(F)V

    .line 94
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v6, v8}, Lcn/ledongli/vplayer/greendao/Motion;->setVideo_duration_m(F)V

    .line 95
    iget-boolean v8, v1, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$6;->val$ai:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v9, "MX"

    if-eqz v8, :cond_a

    :try_start_9
    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/Motion;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 96
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/ledongli/vplayer/greendao/Motion;->setArea(Ljava/lang/String;)V

    const-string v8, "calorie"

    .line 97
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/ledongli/vplayer/greendao/Motion;->setCalorie(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/ledongli/vplayer/greendao/Motion;->setAiMotionResourcesId(Ljava/lang/String;)V

    const-string v8, "aiMotionConfig"

    .line 99
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v48, v4

    .line 100
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v8, :cond_9

    if-nez v4, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object/from16 v49, v0

    .line 101
    new-instance v0, Lcn/ledongli/vplayer/model/AiMotionConfig;

    invoke-direct {v0}, Lcn/ledongli/vplayer/model/AiMotionConfig;-><init>()V

    move-object/from16 v50, v5

    const-string v5, "algorithmUrl"

    .line 102
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionConfig;->setAlgorithmUrl(Ljava/lang/String;)V

    const-string v5, "algorithmVersion"

    .line 103
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionConfig;->setAlgorithmVersion(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionConfig;->setCode(Ljava/lang/String;)V

    const-string v5, "modelType"

    .line 105
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionConfig;->setModelType(Ljava/lang/String;)V

    const-string v5, "modelUrl"

    .line 106
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionConfig;->setModelUrl(Ljava/lang/String;)V

    const-string v5, "modelVersion"

    .line 107
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionConfig;->setModelVersion(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionConfig;->setName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v6, v0}, Lcn/ledongli/vplayer/greendao/Motion;->setAiMotionConfig(Lcn/ledongli/vplayer/model/AiMotionConfig;)V

    .line 110
    new-instance v0, Lcn/ledongli/vplayer/model/AiMotionResources;

    invoke-direct {v0}, Lcn/ledongli/vplayer/model/AiMotionResources;-><init>()V

    const-string v5, "aiCode"

    .line 111
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionResources;->setAiCode(Ljava/lang/String;)V

    const-string v5, "figureEndUrl"

    .line 112
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionResources;->setFigureEndUrl(Ljava/lang/String;)V

    const-string v5, "figureIngUrl"

    .line 113
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionResources;->setFigureIngUrl(Ljava/lang/String;)V

    const-string v5, "figureStartUrl"

    .line 114
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionResources;->setFigureStartUrl(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionResources;->setName(Ljava/lang/String;)V

    const-string v5, "teachingDisplayF"

    .line 116
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/model/AiMotionResources;->setTeachingDisplayF(Ljava/lang/String;)V

    const-string v5, "teachingDisplayM"

    .line 117
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/ledongli/vplayer/model/AiMotionResources;->setTeachingDisplayM(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6, v0}, Lcn/ledongli/vplayer/greendao/Motion;->setAiMotionResources(Lcn/ledongli/vplayer/model/AiMotionResources;)V

    goto :goto_a

    :cond_9
    :goto_9
    move-object/from16 v49, v0

    move-object/from16 v50, v5

    move-object/from16 v40, v7

    move-object/from16 v12, v20

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    move-object/from16 v10, v26

    move-object/from16 v7, v27

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    goto/16 :goto_d

    :cond_a
    move-object/from16 v49, v0

    move-object/from16 v48, v4

    move-object/from16 v50, v5

    .line 119
    :goto_a
    new-instance v0, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-direct {v0}, Lcn/ledongli/vplayer/greendao/ComboMotion;-><init>()V

    .line 120
    invoke-virtual/range {v24 .. v24}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setCombo_code(Ljava/lang/String;)V

    .line 121
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setDuration(Ljava/lang/Integer;)V

    move-object/from16 v4, v31

    .line 122
    invoke-virtual {v0, v4}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setGroup_name(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/Motion;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v5, v30

    .line 124
    invoke-virtual {v0, v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setMotion_code(Ljava/lang/String;)V

    move-object/from16 v40, v7

    move-object/from16 v7, v28

    goto :goto_b

    :cond_b
    move-object/from16 v5, v30

    .line 125
    invoke-virtual {v0, v15}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setMotion_code(Ljava/lang/String;)V

    .line 126
    new-instance v8, Lcn/ledongli/vplayer/model/MotionGroupViewModel;

    mul-int v39, v29, v36

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move/from16 v40, v43

    move/from16 v41, v44

    move/from16 v42, v10

    invoke-direct/range {v37 .. v42}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Motion;IIII)V

    move-object/from16 v40, v7

    move-object/from16 v7, v28

    .line 127
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_b
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setRepeat(Ljava/lang/Integer;)V

    move-object/from16 v28, v7

    .line 129
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v0, v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setVideo_duration_f(F)V

    .line 130
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v0, v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setVideo_duration_m(F)V

    move-object/from16 v7, v27

    .line 131
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    .line 132
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v8, Lcn/ledongli/vplayer/model/MotionViewModel;

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move/from16 v37, v43

    move/from16 v38, v44

    move/from16 v39, v10

    invoke-direct/range {v34 .. v39}, Lcn/ledongli/vplayer/model/MotionViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Motion;IIII)V

    .line 134
    invoke-virtual {v6}, Lcn/ledongli/vplayer/greendao/Motion;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v15, v5

    .line 135
    :cond_c
    new-instance v6, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move/from16 v9, v33

    invoke-direct {v6, v9, v15, v4, v8}, Lcn/ledongli/vplayer/model/AiMotionViewModel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/vplayer/model/MotionViewModel;)V

    move-object/from16 v10, v26

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v21

    .line 136
    invoke-virtual {v6, v8}, Lcn/ledongli/vplayer/model/ComboViewModel;->addMotion(Lcn/ledongli/vplayer/model/MotionViewModel;)V

    goto :goto_c

    :cond_d
    move-object/from16 v49, v0

    move-object/from16 v48, v4

    move-object/from16 v50, v5

    move-object/from16 v45, v6

    move-object/from16 v40, v7

    move-object/from16 v47, v8

    move-object/from16 v46, v9

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    move-object/from16 v10, v26

    move-object/from16 v7, v27

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move/from16 v9, v33

    .line 137
    :goto_c
    new-instance v8, Lcn/ledongli/vplayer/greendao/MotionGroup;

    invoke-direct {v8}, Lcn/ledongli/vplayer/greendao/MotionGroup;-><init>()V

    .line 138
    invoke-virtual/range {v24 .. v24}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcn/ledongli/vplayer/greendao/MotionGroup;->setCombo_code(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v8, v4}, Lcn/ledongli/vplayer/greendao/MotionGroup;->setGroup_name(Ljava/lang/String;)V

    move/from16 v12, v43

    .line 140
    invoke-virtual {v8, v12}, Lcn/ledongli/vplayer/greendao/MotionGroup;->setRepeat(I)V

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcn/ledongli/vplayer/greendao/MotionGroup;->setOrder(Ljava/lang/Integer;)V

    .line 142
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcn/ledongli/vplayer/greendao/MotionGroup;->setMotion_list(Ljava/lang/String;)V

    move-object/from16 v12, v20

    .line 143
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_e

    :cond_e
    move-object/from16 v49, v0

    move-object/from16 v48, v4

    move-object/from16 v50, v5

    move-object/from16 v45, v6

    move-object/from16 v40, v7

    move-object/from16 v47, v8

    move-object/from16 v46, v9

    move-object v4, v10

    move-object v5, v15

    move-object/from16 v12, v20

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    move-object/from16 v10, v26

    move-object/from16 v7, v27

    :goto_d
    move/from16 v9, v33

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v22, v0

    move-object v15, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    move/from16 v33, v9

    move-object/from16 v26, v10

    move-object/from16 v20, v12

    move-object/from16 v7, v40

    move-object/from16 v6, v45

    move-object/from16 v9, v46

    move-object/from16 v8, v47

    move-object/from16 v0, v49

    move-object/from16 v5, v50

    move-object v10, v4

    move-object/from16 v4, v48

    goto/16 :goto_7

    :cond_f
    move-object/from16 v49, v0

    move-object/from16 v48, v4

    move-object/from16 v50, v5

    move-object/from16 v40, v7

    move-object/from16 v47, v8

    move-object/from16 v46, v9

    move-object v4, v10

    goto :goto_f

    :cond_10
    move-object/from16 v49, v0

    move-object/from16 v48, v4

    move-object/from16 v50, v5

    move-object/from16 v40, v7

    move-object/from16 v47, v8

    move-object/from16 v46, v9

    move-object v4, v10

    move/from16 v29, v12

    move-object/from16 v28, v14

    :goto_f
    move-object v5, v15

    move-object/from16 v12, v20

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    move-object/from16 v10, v26

    move-object/from16 v7, v27

    move/from16 v9, v33

    move-object/from16 v8, v19

    .line 144
    :try_start_a
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move/from16 v14, v29

    const/4 v13, 0x1

    :goto_10
    if-ge v13, v14, :cond_12

    move-object/from16 v19, v2

    const/4 v15, 0x0

    .line 145
    :goto_11
    :try_start_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_11

    .line 146
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/greendao/ComboMotion;

    move-object/from16 v20, v3

    .line 147
    new-instance v3, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-direct {v3}, Lcn/ledongli/vplayer/greendao/ComboMotion;-><init>()V

    move-object/from16 v27, v7

    .line 148
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getCombo_code()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setCombo_code(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setMotion_code(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setDuration(Ljava/lang/Integer;)V

    .line 151
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getVideo_duration_f()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setVideo_duration_f(Ljava/lang/Float;)V

    .line 152
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getVideo_duration_m()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setVideo_duration_m(Ljava/lang/Float;)V

    .line 153
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getRepeat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/ledongli/vplayer/greendao/ComboMotion;->setRepeat(Ljava/lang/Integer;)V

    .line 154
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v20

    move-object/from16 v7, v27

    goto :goto_11

    :cond_11
    move-object/from16 v20, v3

    move-object/from16 v27, v7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v19

    goto :goto_10

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v18

    .line 155
    :try_start_c
    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    :goto_12
    if-ge v3, v14, :cond_14

    const/4 v7, 0x0

    .line 156
    :goto_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_13

    .line 157
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    .line 158
    new-instance v15, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-object/from16 v26, v10

    invoke-virtual {v13}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getGroupIndex()I

    move-result v10

    move-object/from16 v18, v11

    .line 159
    invoke-virtual {v13}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotionCode()Ljava/lang/String;

    move-result-object v11

    .line 160
    invoke-virtual {v13}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getGroupName()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v13}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v13

    invoke-direct {v15, v10, v11, v1, v13}, Lcn/ledongli/vplayer/model/AiMotionViewModel;-><init>(ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/vplayer/model/MotionViewModel;)V

    .line 162
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v11, v18

    move-object/from16 v10, v26

    goto :goto_13

    :cond_13
    move-object/from16 v26, v10

    move-object/from16 v18, v11

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    goto :goto_12

    :cond_14
    move-object/from16 v18, v11

    .line 163
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move-object/from16 v3, v28

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/MotionGroupViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    :cond_15
    new-instance v1, Lcn/ledongli/vplayer/model/MotionGroupModel;

    invoke-virtual/range {v32 .. v32}, Lorg/json/JSONArray;->length()I

    move-result v28

    const/16 v31, -0x63

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v29, v14

    move-object/from16 v30, v4

    invoke-direct/range {v26 .. v31}, Lcn/ledongli/vplayer/model/MotionGroupModel;-><init>(Ljava/util/List;IILjava/lang/String;I)V

    move-object/from16 v3, v17

    .line 166
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v22, v0

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-object/from16 v11, v18

    move-object/from16 v3, v20

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v6, v32

    move-object/from16 v7, v40

    move-object/from16 v9, v46

    move-object/from16 v4, v48

    move-object/from16 v0, v49

    move-object/from16 v5, v50

    move-object/from16 v18, v2

    move-object/from16 v20, v12

    move-object/from16 v2, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v47

    goto/16 :goto_6

    :cond_16
    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object v5, v15

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-object/from16 v12, v20

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    .line 167
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/greendao/ComboMotion;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 168
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    :cond_18
    invoke-virtual {v6, v2}, Lcn/ledongli/vplayer/model/ComboViewModel;->setAiMotionList(Ljava/util/List;)V

    .line 172
    invoke-virtual/range {v24 .. v24}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/greendao/DaoManager;->getCombo(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 173
    invoke-static/range {v24 .. v24}, Lcn/ledongli/vplayer/greendao/DaoManager;->removeCombo(Lcn/ledongli/vplayer/greendao/Combo;)V

    .line 174
    :cond_19
    invoke-static/range {v24 .. v24}, Lcn/ledongli/vplayer/greendao/DaoManager;->insertCombo(Lcn/ledongli/vplayer/greendao/Combo;)V

    .line 175
    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertOrUpdateMotions(Ljava/util/List;)V

    .line 176
    invoke-virtual/range {v24 .. v24}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertOrUpdateComboMotions(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    invoke-virtual/range {v24 .. v24}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertOrUpdateMotionGroups(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    invoke-virtual/range {v24 .. v24}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertOrUpdateAccessoryAudio(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    invoke-virtual/range {v24 .. v24}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertOrUpdateVideoConfig(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_14

    :cond_1a
    move-object/from16 v3, v17

    move-object/from16 v6, v21

    goto :goto_14

    :cond_1b
    move-object v6, v10

    move-object/from16 p1, v11

    move-object v3, v14

    .line 180
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/MotionGroupModel;

    .line 181
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/MotionGroupModel;->getMotion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/vplayer/model/MotionGroupViewModel;

    .line 183
    invoke-virtual {v6}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/ledongli/vplayer/greendao/DaoManager;->getComboMotion(Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/ComboMotion;

    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1c

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_17

    .line 185
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    add-int/lit8 v16, v5, 0x1

    :goto_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1d
    const/4 v7, 0x1

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/greendao/ComboMotion;

    .line 188
    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/ledongli/vplayer/greendao/DaoManager;->getMotion(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    :goto_19
    move-object/from16 p1, v15

    goto :goto_18

    .line 190
    :cond_1e
    new-instance v8, Lcn/ledongli/vplayer/model/MotionGroupViewModel;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/MotionGroupModel;->getInnerRepeat()I

    move-result v9

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    mul-int v11, v11, v9

    .line 191
    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getRepeat()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcn/ledongli/vplayer/model/MotionGroupViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Motion;IIII)V

    .line 192
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 193
    :cond_1f
    new-instance v0, Lcn/ledongli/vplayer/domain/VPlayerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query failed motion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcn/ledongli/vplayer/greendao/ComboMotion;->getMotion_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/vplayer/domain/VPlayerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v15, p1

    .line 194
    invoke-virtual {v1, v3}, Lcn/ledongli/vplayer/model/MotionGroupModel;->setMotion(Ljava/util/List;)V

    .line 195
    invoke-virtual {v6, v1}, Lcn/ledongli/vplayer/model/ComboViewModel;->addMotionGroup(Lcn/ledongli/vplayer/model/MotionGroupModel;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object/from16 p1, v15

    goto/16 :goto_15

    :cond_21
    move-object/from16 v1, p0

    move-object v10, v6

    goto :goto_1a

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1b

    :cond_22
    move-object/from16 v1, p0

    .line 196
    :goto_1a
    :try_start_d
    iget-object v0, v1, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$6;->val$callback:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v0, :cond_24

    .line 197
    invoke-interface {v0, v10}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_23
    const-string v0, "FAIL_BIZ_COMBO_NOT_FOUND"

    .line 198
    invoke-virtual {v9}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 199
    iget-object v0, v1, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$6;->val$callback:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_1c

    :catch_1
    move-exception v0

    .line 200
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    iget-object v0, v1, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$6;->val$callback:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v0, :cond_24

    const/4 v2, -0x1

    .line 202
    invoke-interface {v0, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_24
    :goto_1c
    return-void
.end method
