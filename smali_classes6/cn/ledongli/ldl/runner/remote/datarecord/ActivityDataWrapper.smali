.class public Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final CADENCE_INTERVAL_TIME:D = 15.0

.field private static final COURSE_RUN_LIMIT_CADENCE:Ljava/lang/String; = "COURSE_RUN_LIMIT_CADENCE"

.field private static final COURSE_RUN_LIMIT_SPEED:Ljava/lang/String; = "COURSE_RUN_LIMIT_SPEED"

.field private static final COURSE_RUN_LIMIT_STRIDE:Ljava/lang/String; = "COURSE_RUN_LIMIT_STRIDE"

.field private static final COURSE_RUN_SPEED_CHECK_DISTANCE:Ljava/lang/String; = "COURSE_RUN_SPEED_CHECK_DISTANCE"

.field private static final MILE_STONE_DISTANCE:D = 1000.0

.field private static final ONE_HOUR:J = 0x2255100L

.field public static final PREF_LAST_UPDATE_TIMESTAMP:Ljava/lang/String; = "pref_last_update_timestamp"

.field private static final PREF_MISSED_DURATION:Ljava/lang/String; = "pref_missed_duration"

.field private static final TAG:Ljava/lang/String; = "runner ActivityDataWrapper"

.field private static mInstance:Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;


# instance fields
.field private SPEED_CHECK_DISTANCE:D

.field private mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

.field private mDataController:Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;

.field private mHasRunDistance:D

.field private mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

.field private mReportDispatcher:Lcn/ledongli/ldl/runner/voice/ReportDispatcher;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->SPEED_CHECK_DISTANCE:D

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mHasRunDistance:D

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->initDataController()V

    return-void
.end method

.method private calcRunLimitCondition()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "runType"

    const-string v0, "id"

    const-string v3, "runner ActivityDataWrapper"

    sget-object v4, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "22367"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-interface {v4, v5, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v4, "pref_course_geofence_data"

    const-string v5, ""

    .line 1
    invoke-static {v4, v5}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    const-string v6, "geoFence"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " genFence id is:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v6, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunTaskId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const-string v4, "taskId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunTaskId:Ljava/lang/String;

    .line 8
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v4, "limitCondition"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "limitObject is:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "minDistance"

    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v4, "minSpeed"

    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "maxSpeed"

    .line 12
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "bluetoothMeasure"

    .line 13
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v11, v6, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    cmpg-double v13, v11, v9

    if-gez v13, :cond_2

    .line 15
    iget-object v6, v6, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    new-instance v11, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5355\u6b21\u8dd1\u6b65\u81f3\u5c11\u8981\u8dd1"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v14

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, "\u516c\u91cc"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v6, "\'\')"

    const-string v9, " - "

    const-string v10, "\'\'"

    const-string v12, "(\u6b63\u5e38\u8303\u56f4"

    const-string v13, "\u5f53\u524d\u5e73\u5747\u914d\u901f"

    const-string v14, "\'"

    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    if-eqz v4, :cond_4

    .line 16
    :try_start_1
    iget-object v7, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-object/from16 v17, v9

    iget-wide v8, v7, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-static {v8, v9}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v7

    mul-double v7, v7, v15

    move-object/from16 v18, v12

    int-to-double v11, v4

    cmpl-double v19, v7, v11

    if-lez v19, :cond_3

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v11, v8, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    .line 18
    invoke-static {v11, v12}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v11

    mul-double v11, v11, v15

    .line 19
    invoke-static {v11, v12}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPaceWithChannel(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\uff0c\u914d\u901f\u8fc7\u6162\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v11, v0, 0x3c

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v11, v0, 0x3c

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v12, v4, 0x3c

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v12, v4, 0x3c

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v12, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v12, v12, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    new-instance v9, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v9, v15, v7}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v11, v17

    move-object/from16 v8, v18

    goto :goto_0

    :cond_4
    move-object v11, v9

    move-object v8, v12

    :goto_0
    if-eqz v0, :cond_5

    .line 21
    iget-object v7, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-object v9, v2

    move-object v12, v3

    iget-wide v2, v7, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v2

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v17

    move v7, v5

    move-object v15, v6

    int-to-double v5, v0

    cmpg-double v17, v2, v5

    if-gez v17, :cond_6

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v5, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    .line 23
    invoke-static {v5, v6}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPace(D)D

    move-result-wide v5

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    mul-double v5, v5, v17

    .line 24
    invoke-static {v5, v6}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->calPaceWithChannel(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u914d\u901f\u8fc7\u5feb\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v3, v0, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v4, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v4, v4, 0x3c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v0, v15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v2, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    new-instance v3, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v9, v2

    move-object v12, v3

    move v7, v5

    .line 26
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bluetoothMeasure is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " urrentRunState.getBleCheat() is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getBleCheat()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v7, v2, :cond_7

    .line 27
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getBleCheat()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    new-instance v2, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u7591\u4f3c\u591a\u4eba\u66ff\u8dd1"

    invoke-direct {v2, v3, v4}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    const/16 v2, 0x50

    .line 29
    :try_start_2
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunMMKVMapID;->getRideDetectRatioMMKVID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcn/ledongli/ldl/utils/MMKVUtils;->getAllKeys(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RunnerRideDetectManager.allRatioKeys: length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    array-length v4, v0

    const/4 v5, 0x0

    if-lez v4, :cond_9

    .line 32
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v7, v0, v4

    const-string v8, ":"

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x1

    .line 34
    :try_start_3
    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    .line 35
    array-length v3, v0

    int-to-float v3, v3

    div-float v3, v6, v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RunnerRideDetectManager.averageRatio: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    :goto_3
    cmpl-float v4, v3, v5

    if-ltz v4, :cond_c

    .line 37
    sget-object v4, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->Companion:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->getThreshold()F

    move-result v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_a

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RunnerRideDetectManager.\u8dd1\u6b65\u6b63\u5e38 \u8dd1\u6b65\u6bd4\u7387:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RunnerRideDetectManager.\u7591\u4f3c\u975e\u6b63\u5e38\u8dd1\u6b65 \u8dd1\u6b65\u6bd4\u7387:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v4, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v4, v4, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    new-instance v5, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "\u7591\u4f3c\u975e\u6b63\u5e38\u8dd1\u6b65"

    invoke-direct {v5, v6, v7}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_4
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    iget-object v5, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget v5, v5, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    if-ne v5, v2, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "resultList"

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "result"

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v5, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_RIDE_DETECT_RESULT:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitor(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;)V

    .line 46
    :cond_c
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcn/ledongli/ldl/runner/helper/RunnerRideDetectManager;->sensorContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "allKeysLength: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", allKeys: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/helper/RunnerRideDetectManager;->sensorContent:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/ledongli/ldl/runner/helper/RunnerRideDetectManager;->sensorContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u8dd1\u6b65\u6bd4\u7387:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n\n\n\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/runner/helper/RunnerRideDetectManager;->sensorContent:Ljava/lang/String;

    .line 49
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/helper/RunnerRideDetectManager;->writeTxt(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    .line 50
    :goto_6
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RunnerRideDetectManager.stopRun.error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_d
    :goto_7
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v3, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    .line 54
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "errorCode"

    .line 55
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->getCode()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "errorMsg"

    .line 56
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 58
    :cond_e
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 59
    iget-object v4, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget v4, v4, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    if-ne v4, v2, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "invalidList"

    .line 60
    invoke-virtual {v3, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v2, "6003"

    const-string v4, "\u8fd0\u52a8\u7ed3\u675f\u4f5c\u4e1a\u4e0d\u8fbe\u6807"

    invoke-direct {v0, v2, v4}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    const-string v2, "LDLAppRunner"

    const-string v3, "monitor"

    .line 63
    invoke-static {v2, v3, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_a
    return-void
.end method

.method private static checkActivityValidate(Lcn/ledongli/ldl/runner/bean/XMActivity;)Z
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22395"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "runner ActivityDataWrapper"

    const-string v1, "checkActivityValidate start"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_1

    const-string p0, "checkActivityValidate \u5c0f\u4e8e1\u516c\u91cc"

    .line 3
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-wide/16 v1, 0x0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkActivityValidate activity.getMileStones() size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    .line 7
    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v6

    sub-double/2addr v6, v1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkActivityValidate mileStone.getDuration() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ,deltaDuration= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    cmpg-double v8, v6, v1

    if-gtz v8, :cond_2

    return v3

    .line 9
    :cond_2
    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v1

    goto :goto_0

    :cond_3
    return v4
.end method

.method private declared-synchronized checkSpeed(Lcn/ledongli/ldl/runner/bean/XMLocation;D)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22399"

    invoke-static {v0, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const-string v2, "22399"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object p1, v4, v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {v0, v2, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2
    iget-wide v7, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->SPEED_CHECK_DISTANCE:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "COURSE_RUN_SPEED_CHECK_DISTANCE"

    const-string v9, "1000.0"

    .line 3
    invoke-static {v0, v9}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "runner ActivityDataWrapper"

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "check distance is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v9

    double-to-int v0, v9

    double-to-int v9, v7

    div-int/2addr v0, v9

    if-le v0, v2, :cond_11

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object/from16 v15, p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    if-eqz v2, :cond_2

    move-object v15, v2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v9, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    double-to-int v2, v9

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_3

    const-string v2, "runner ActivityDataWrapper"

    const-string v9, "updateMilestone xmLocation is null , last location is null"

    .line 9
    invoke-static {v2, v9}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v15, v0

    .line 10
    :goto_1
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v11

    .line 11
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v13

    .line 12
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v16

    .line 13
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcn/ledongli/ldl/runner/bean/XMMileStone;-><init>(DDLcn/ledongli/ldl/runner/bean/XMLocation;ID)V

    .line 14
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    if-lez v0, :cond_4

    .line 15
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v13

    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v6

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v15

    sub-double/2addr v13, v15

    .line 16
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v0

    iget-object v15, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v15, v15, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v4, v16, -0x1

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getSteps()I

    move-result v4

    sub-int/2addr v0, v4

    div-double v15, v7, v13

    int-to-double v3, v0

    div-double/2addr v13, v11

    div-double/2addr v3, v13

    add-double/2addr v3, v9

    double-to-int v3, v3

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v3

    .line 18
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v0

    div-double v15, v7, v3

    .line 19
    iget-object v13, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v13, v13

    div-double/2addr v3, v11

    div-double/2addr v13, v3

    add-double/2addr v13, v9

    double-to-int v3, v13

    :goto_2
    move-wide v9, v15

    int-to-double v11, v0

    div-double/2addr v7, v11

    const/16 v4, 0x8

    const/16 v11, 0xf0

    :try_start_4
    const-string v0, "COURSE_RUN_LIMIT_SPEED"

    const-string v12, "8"

    .line 20
    invoke-static {v0, v12}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "COURSE_RUN_LIMIT_CADENCE"

    const-string v12, "240"

    .line 21
    invoke-static {v0, v12}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "COURSE_RUN_LIMIT_STRIDE"

    const-string v12, "3"

    .line 22
    invoke-static {v0, v12}, Lcn/ledongli/ldl/ali/LeOrangeHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 23
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x3

    :goto_3
    const-string v12, "runner ActivityDataWrapper"

    .line 24
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "check speed is:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, " cadence is:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " stride is:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, " limitSpeed is:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " limitCadence is:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " limitStride is:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    if-lez v4, :cond_5

    int-to-double v14, v4

    cmpl-double v16, v9, v14

    if-lez v16, :cond_5

    .line 25
    invoke-virtual {v2, v12, v13}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->setTimeStamp(D)V

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-lez v11, :cond_6

    if-le v3, v11, :cond_6

    .line 26
    invoke-virtual {v2, v12, v13}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->setTimeStamp(D)V

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-lez v0, :cond_7

    int-to-double v5, v0

    cmpl-double v19, v7, v5

    if-lez v19, :cond_7

    .line 27
    invoke-virtual {v2, v12, v13}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->setTimeStamp(D)V

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 28
    :goto_6
    iget-object v6, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v6, v6, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_8

    if-nez v15, :cond_8

    if-eqz v5, :cond_11

    :cond_8
    const-string v2, ""

    .line 29
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v12, "0.0"

    invoke-direct {v6, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    if-eqz v14, :cond_9

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u901f\u5ea6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "m/s,\u901f\u5ea6\u8fc7\u5feb\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\u6b63\u5e38\u8303\u56f4\u4e0d\u5f97\u8d85\u8fc7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "m/s)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    if-eqz v15, :cond_a

    const/4 v12, 0x5

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u6b65\u9891"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v3

    invoke-virtual {v6, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6b65/\u5206\u949f,\u6b65\u9891\u5f02\u5e38\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\u6b63\u5e38\u8303\u56f4\u4e0d\u5f97\u8d85\u8fc7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6b65/\u5206\u949f)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    const/4 v12, 0x6

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u6b65\u957f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7c73/\u6b65,\u6b65\u5e45\u5f02\u5e38\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(\u6b63\u5e38\u8303\u56f4\u4e0d\u5f97\u8d85\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u7c73/\u6b65)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_b
    :goto_7
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_f

    .line 34
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    .line 35
    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getTimeStamp()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_d

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getTimeStamp()D

    move-result-wide v5

    cmpl-double v7, v5, v8

    if-nez v7, :cond_c

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x2

    if-lt v4, v5, :cond_f

    .line 36
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    new-instance v4, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "errorCode"

    .line 40
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "errorMsg"

    .line 41
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "runType"

    .line 44
    iget-object v6, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget v6, v6, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    const/16 v7, 0x50

    if-ne v6, v7, :cond_10

    const/16 v16, 0x1

    goto :goto_9

    :cond_10
    const/16 v16, 0x0

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "invalidList"

    .line 45
    invoke-virtual {v4, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v3, "6002"

    const-string v5, "\u8fd0\u52a8\u8fc7\u7a0b\u4e2d\u4f5c\u5f0a\u68c0\u67e5"

    invoke-direct {v0, v3, v5}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    const-string v3, "LDLAppRunner"

    const-string v4, "monitor"

    .line 48
    invoke-static {v3, v4, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "cn.ledongli.runner.SPEED_EXCEPTION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "errorCode"

    .line 51
    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "errorMsg"

    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 54
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 55
    :cond_11
    :goto_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22409"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mInstance:Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mInstance:Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mInstance:Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;

    return-object v0
.end method

.method private getRunStartTime()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22412"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunMMKVMapID;->getRunStartMMKVID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getAllKeys(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lez v1, :cond_1

    .line 3
    aget-object v0, v0, v3

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22415"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const-string v1, "runner ActivityDataWrapper"

    if-nez v0, :cond_1

    const-string v0, "getSubActivity mCurActivity is null"

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->recoverXMActivity()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "subActivity is empty"

    .line 5
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setStartTime(D)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    return-object v0
.end method

.method private initDataController()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22418"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/util/RunTypeUtil;->isInDoorRun()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/SensorRecordDataController;-><init>(Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mDataController:Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/HybridRecordDataController;-><init>(Lcn/ledongli/ldl/runner/remote/datarecord/base/IOnActivityUnitUpdate;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mDataController:Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;

    :goto_0
    return-void
.end method

.method private parseCourseData()V
    .locals 5

    const-string v0, "id"

    sget-object v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22428"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v1, "pref_course_geofence_data"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const-string v3, "taskId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunTaskId:Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    const-string v3, "geoFence"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "runner ActivityDataWrapper"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " genFence id is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private recoverMissedData()V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22435"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    .line 3
    div-long/2addr v0, v4

    const-string v2, "pref_last_update_timestamp"

    invoke-static {v2, v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    const-string v2, "runner ActivityDataWrapper"

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    const-wide/32 v4, 0x8ca0

    cmp-long v7, v0, v4

    if-gtz v7, :cond_3

    .line 4
    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getVelocity()D

    move-result-wide v4

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getVelocity()D

    move-result-wide v6

    :goto_0
    long-to-double v4, v0

    mul-double v6, v6, v4

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " NAN Error : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getVelocity()D

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, " mis distance : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, " recover error "

    invoke-static {v7, v6}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v6, v9, v10}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setVelocity(D)V

    move-wide v6, v9

    .line 8
    :cond_2
    invoke-direct {p0, v0, v1, v6, v7}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->recoverMissedSpeedUnit(JD)V

    .line 9
    iget-object v8, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v9

    add-double/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setDistance(D)V

    .line 10
    iget-object v8, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v9

    add-double/2addr v9, v4

    double-to-long v4, v9

    long-to-double v4, v4

    invoke-virtual {v8, v4, v5}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setDuration(D)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " pre_recoverMissedDistance:&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "&missedDuration : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->recoverMissedMilestones()V

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8dd1\u6b65\u6062\u590d\u65f6\u95f4\u5f02\u5e38 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8dd1\u6b65\u4e2d\u65ad\u65f6\u95f4\u8fc7\u957f "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "pref_missed_duration"

    .line 15
    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v3

    long-to-int v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefInt(Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "recoverMissedDistance mCurActivity is null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private recoverMissedMilestones()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22439"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v1

    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v5, v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v7

    sub-double/2addr v1, v5

    :goto_0
    cmpl-double v3, v1, v7

    if-ltz v3, :cond_2

    .line 3
    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    .line 5
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v5

    iget-object v9, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v9}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getVelocity()D

    move-result-wide v9

    div-double v9, v7, v9

    add-double v12, v5, v9

    .line 6
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDistance()D

    move-result-wide v5

    add-double v14, v5, v7

    .line 7
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getTimeStamp()D

    move-result-wide v5

    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getVelocity()D

    move-result-wide v9

    div-double v9, v7, v9

    add-double v18, v5, v9

    .line 8
    new-instance v3, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    const/16 v16, 0x0

    iget-object v5, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v17

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Lcn/ledongli/ldl/runner/bean/XMMileStone;-><init>(DDLcn/ledongli/ldl/runner/bean/XMLocation;ID)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getVelocity()D

    move-result-wide v5

    div-double v10, v7, v5

    .line 10
    new-instance v3, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    const-wide v12, 0x408f400000000000L    # 1000.0

    const/4 v14, 0x0

    iget-object v5, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v15

    iget-object v5, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v5

    add-double v16, v5, v10

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcn/ledongli/ldl/runner/bean/XMMileStone;-><init>(DDLcn/ledongli/ldl/runner/bean/XMLocation;ID)V

    .line 11
    :goto_1
    iget-object v5, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " recoveryMilestones : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "runner ActivityDataWrapper"

    invoke-static {v5, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    sub-double/2addr v1, v7

    goto/16 :goto_0

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " recover missed milestones mCurActivity is null.."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private recoverMissedSpeedUnit(JD)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22441"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v1, 0x408f400000000000L    # 1000.0

    cmpg-double v3, p3, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide v1, 0x40c3880000000000L    # 10000.0

    cmpg-double v3, p3, v1

    if-gez v3, :cond_2

    const/16 v5, 0xa

    goto :goto_0

    :cond_2
    const/16 v5, 0x64

    :goto_0
    int-to-double v1, v4

    int-to-double v6, v5

    div-double v6, p3, v6

    cmpg-double v3, v1, v6

    if-gez v3, :cond_3

    .line 1
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXmActivitySlice:Ljava/util/ArrayList;

    new-instance v2, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-double v7, v6

    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v9, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    int-to-long v11, v4

    mul-long v11, v11, p1

    int-to-long v13, v5

    mul-long v11, v11, v13

    long-to-double v11, v11

    div-double v11, v11, p3

    add-double/2addr v9, v11

    .line 3
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getVelocity()D

    move-result-wide v11

    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 4
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v13

    mul-int v3, v5, v4

    move/from16 v20, v5

    int-to-double v5, v3

    add-double/2addr v13, v5

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v19}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;-><init>(DDDDIDII)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v20

    goto :goto_0

    :cond_3
    return-void
.end method

.method private recoverRunType()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22446"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "pref_course_geofence_data"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const/16 v1, 0x50

    iput v1, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const/16 v1, 0x35

    iput v1, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recoverRunType is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget v1, v1, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runner ActivityDataWrapper"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportRunning()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22452"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mReportDispatcher:Lcn/ledongli/ldl/runner/voice/ReportDispatcher;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mReportDispatcher:Lcn/ledongli/ldl/runner/voice/ReportDispatcher;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mReportDispatcher:Lcn/ledongli/ldl/runner/voice/ReportDispatcher;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/voice/ReportDispatcher;->onReceive()V

    return-void
.end method

.method private saveRunnerRetry(Lcn/ledongli/ldl/runner/bean/XMActivity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22456"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->saveRunnerRetryThumnailV2(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->saveRunnerRetryPbV2(Ljava/lang/String;)V

    return-void
.end method

.method private saveStartTimeToLocal()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22459"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunMMKVMapID;->getRunStartMMKVID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/utils/MMKVUtils;->clear(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunMMKVMapID;->getRunStartMMKVID()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v3, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v4, v4, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/utils/MMKVUtils;->putString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateInDoorMileStone(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22474"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDistance()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mHasRunDistance:D

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mHasRunDistance:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v4

    .line 6
    iget-wide v0, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->timestamp:J

    long-to-double v8, v0

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v7

    .line 8
    new-instance p1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcn/ledongli/ldl/runner/bean/XMMileStone;-><init>(DDLcn/ledongli/ldl/runner/bean/XMLocation;ID)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateInDoorMilestone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runner ActivityDataWrapper"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateOutDoorMileStone(Lcn/ledongli/ldl/runner/bean/XMLocation;D)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22476"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v2

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDistance()D

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mHasRunDistance:D

    .line 3
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    iget-wide v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mHasRunDistance:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    add-double/2addr v2, v5

    double-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_8

    const/4 v1, 0x0

    const-string v2, "runner ActivityDataWrapper"

    if-eqz p1, :cond_2

    move-object/from16 v12, p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    if-eqz v3, :cond_3

    move-object v12, v3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v7, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    double-to-int v3, v7

    rem-int/lit8 v3, v3, 0x64

    if-nez v3, :cond_4

    const-string v3, "updateMilestone xmLocation is null , last location is null"

    .line 6
    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v12, v1

    .line 7
    :goto_1
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v8

    .line 8
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v10

    .line 9
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v13

    if-eqz v12, :cond_5

    .line 10
    invoke-virtual {v12}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getTimestamp()D

    move-result-wide v14

    goto :goto_2

    :cond_5
    move-wide/from16 v14, p2

    .line 11
    :goto_2
    new-instance v1, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcn/ledongli/ldl/runner/bean/XMMileStone;-><init>(DDLcn/ledongli/ldl/runner/bean/XMLocation;ID)V

    .line 12
    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v7, " mile speed "

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    if-lez v3, :cond_6

    .line 13
    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v10

    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v12, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v12}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->getDuration()D

    move-result-wide v3

    sub-double/2addr v10, v3

    div-double/2addr v5, v10

    cmpl-double v3, v5, v8

    if-lez v3, :cond_7

    .line 14
    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v3, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalMileSpeed:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v3

    div-double/2addr v5, v3

    cmpl-double v3, v5, v8

    if-lez v3, :cond_7

    .line 17
    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v3, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalMileSpeed:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    :goto_3
    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getMileStones()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " updateMilestone : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public antiCheating(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22363"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    new-instance v1, Lcn/ledongli/ldl/runner/bean/XmStepSlice;

    iget-wide v2, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->timestamp:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget p1, p1, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->steps:I

    invoke-direct {v1, v2, v3, p1}, Lcn/ledongli/ldl/runner/bean/XmStepSlice;-><init>(DI)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->addXmStepSlice(Lcn/ledongli/ldl/runner/bean/XmStepSlice;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getCurrentActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22406"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMActivity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-nez v0, :cond_1

    const-string v0, "runner ActivityDataWrapper"

    const-string v1, "getCurrentActivity is null!!"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    return-object v0
.end method

.method public onActivityUpdate(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "22421"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->distance:D

    .line 2
    iget-wide v8, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    .line 3
    iget-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->location:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v10

    invoke-virtual {v10}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getCurStep()I

    move-result v10

    iget-object v11, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v11

    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getCurStep()I

    move-result v11

    iget-object v12, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v12}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v12

    const-string v13, " mCurActivity step is:"

    const-string v14, " StepManager steps="

    const-string v15, "runner ActivityDataWrapper"

    if-gt v11, v12, :cond_1

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u4f20\u611f\u5668\u6b65\u6570\u65e0\u6548 subSteps is:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v10

    invoke-virtual {v10}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getCurStep()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v10}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->setInvalid(Z)V

    .line 8
    iget v10, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->steps:I

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v11

    iget-object v12, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v12}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v11, v12}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->setCurStep(I)V

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;

    move-result-object v11

    iget-object v12, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v12}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v11, v12}, Lcn/ledongli/ldl/runner/remote/datarecord/acc/v2/StepDetectorV2;->recoverSteps(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->setInvalid(Z)V

    const-string v11, "StepManager \u52a0\u901f\u4f20\u611f\u5668\u6570\u636e\u6709\u6548"

    .line 12
    invoke-static {v15, v11}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "distance="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " subDuration="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " subSteps is:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v5

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getCurStep()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v5, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v5, :cond_12

    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_8

    .line 15
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v5

    if-eq v5, v7, :cond_12

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, v11, :cond_3

    goto/16 :goto_8

    .line 17
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v13, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget v13, v13, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "runType"

    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v13, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v13, v13, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    const-string v14, "startTime"

    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 20
    iput-object v4, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 21
    iget-object v5, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iput-object v4, v5, Lcn/ledongli/ldl/runner/bean/XMActivity;->curLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " \u4f4d\u7f6e\u66f4\u65b0 \u5b9a\u4f4d lat = "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ", long "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v5, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->OUTDOOR_GPS_STATE:Ljava/lang/String;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result v13

    const v14, 0x4479c000    # 999.0f

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v5, v6}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const-string v5, " \u82af\u7247\u8ba1\u6b65 "

    .line 24
    invoke-static {v15, v5}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v5, Lcn/ledongli/ldl/runner/baseutil/gps/LCMRunnerGPSStateUtil;->OUTDOOR_GPS_STATE:Ljava/lang/String;

    invoke-static {v5, v6}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefBoolean(Ljava/lang/String;Z)V

    :goto_1
    div-double v5, v2, v8

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    cmpl-double v16, v5, v13

    if-ltz v16, :cond_6

    .line 26
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ActivityDataWrapper unit speed "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, " ---- "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, " ------ "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v13, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v13, v13, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalSecondSpeed:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    iget-object v5, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget v6, v5, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalTotalSpeedCount:I

    add-int/2addr v6, v7

    iput v6, v5, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalTotalSpeedCount:I

    .line 29
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getDistance()D

    move-result-wide v5

    .line 30
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v13

    move-object v14, v12

    add-double v11, v5, v2

    invoke-virtual {v13, v11, v12}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setDistance(D)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v12

    invoke-virtual {v12}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getRunningDuration()D

    move-result-wide v12

    add-double/2addr v12, v8

    invoke-virtual {v11, v12, v13}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setRunningDuration(D)V

    .line 32
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setEndTime(D)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v11

    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getEndTime()D

    move-result-wide v11

    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v13

    invoke-virtual {v13}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getStartTime()D

    move-result-wide v17

    sub-double v11, v11, v17

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v11, v17

    if-gez v13, :cond_7

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ActivityDataWrapper error dur "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v12

    invoke-virtual {v12}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getEndTime()D

    move-result-wide v12

    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getStartTime()D

    move-result-wide v19

    sub-double v12, v12, v19

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v12

    invoke-virtual {v12}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getEndTime()D

    move-result-wide v12

    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getStartTime()D

    move-result-wide v19

    sub-double v12, v12, v19

    cmpg-double v19, v12, v17

    if-gez v19, :cond_8

    move-wide/from16 v12, v17

    goto :goto_2

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v12

    invoke-virtual {v12}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getEndTime()D

    move-result-wide v12

    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getStartTime()D

    move-result-wide v19

    sub-double v12, v12, v19

    :goto_2
    invoke-virtual {v11, v12, v13}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setDuration(D)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v11

    invoke-virtual {v11}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getDuration()D

    move-result-wide v11

    .line 37
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SubActivity distance="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " subDistance="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object v7, v14

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " vel="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v20, v2

    div-double v2, v5, v8

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setVelocity(D)V

    .line 39
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    invoke-static {v5, v6, v11, v12}, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->calculateCalByRide(DD)D

    move-result-wide v2

    goto :goto_3

    .line 41
    :cond_9
    invoke-static {v5, v6, v11, v12}, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->getCaloryByDistance(DD)D

    move-result-wide v2

    .line 42
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setCalorie(D)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getStep()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setStep(I)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v5

    add-double v5, v5, v20

    invoke-virtual {v2, v5, v6}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setDistance(D)V

    .line 46
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getRunningDuration()D

    move-result-wide v5

    add-double/2addr v5, v8

    invoke-virtual {v2, v5, v6}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setRunningDuration(D)V

    .line 47
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setStep(I)V

    .line 48
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v5

    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v11

    div-double/2addr v5, v11

    invoke-virtual {v2, v5, v6}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setVelocity(D)V

    .line 49
    iget v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->source:I

    if-eqz v2, :cond_a

    .line 50
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStepDistance()D

    move-result-wide v5

    iget-wide v11, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->distance:D

    add-double/2addr v5, v11

    invoke-virtual {v2, v5, v6}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setStepDistance(D)V

    .line 51
    :cond_a
    iget v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->source:I

    if-nez v2, :cond_c

    :cond_b
    const/16 v35, 0x1

    goto :goto_4

    :cond_c
    const/16 v3, 0xb

    if-ne v2, v3, :cond_d

    const/16 v35, 0x2

    goto :goto_4

    :cond_d
    const/16 v3, 0xa

    if-ne v2, v3, :cond_b

    const/16 v35, 0x3

    .line 52
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurActivity distance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v5

    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v11

    div-double/2addr v5, v11

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->isRide()Z

    move-result v2

    if-eqz v2, :cond_e

    move-wide/from16 v2, v20

    .line 54
    invoke-static {v2, v3, v8, v9}, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->calculateCalByRide(DD)D

    move-result-wide v2

    goto :goto_5

    :cond_e
    move-wide/from16 v2, v20

    .line 55
    invoke-static {v2, v3, v8, v9}, Lcn/ledongli/ldl/runner/remote/datarecord/util/CalorieUtils;->getCaloryByDistance(DD)D

    move-result-wide v2

    .line 56
    :goto_5
    iget-object v5, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getCalorie()D

    move-result-wide v6

    add-double/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setCalorie(D)V

    int-to-double v2, v10

    .line 57
    iget-wide v5, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v7

    div-double v5, v2, v5

    add-double v5, v5, v17

    double-to-int v5, v5

    .line 58
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/steputil/StepUtil;->getStepLength()D

    move-result-wide v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getRunnerDistanceFaction(F)F

    move-result v8

    float-to-double v8, v8

    mul-double v6, v6, v8

    .line 59
    iget v8, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->source:I

    if-nez v8, :cond_f

    if-eqz v10, :cond_f

    .line 60
    iget-wide v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->distance:D

    div-double/2addr v6, v2

    :cond_f
    move-wide/from16 v32, v6

    .line 61
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    iget-wide v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->timestamp:J

    .line 62
    invoke-static {v6, v7}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v6

    double-to-long v6, v6

    long-to-double v6, v6

    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v8, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    double-to-long v8, v8

    long-to-double v8, v8

    iget-wide v10, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->distance:D

    iget-wide v12, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->subDuration:D

    div-double v27, v10, v12

    .line 63
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v29

    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 64
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v34

    move-object/from16 v22, v2

    move-wide/from16 v23, v6

    move-wide/from16 v25, v8

    move/from16 v31, v5

    invoke-direct/range {v22 .. v35}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;-><init>(DDDDIDII)V

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activitySlice="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->addIndoorUnit(Lcn/ledongli/ldl/runner/bean/XmActivitySlice;)V

    .line 67
    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iput-object v2, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->lastActivitySlice:Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    .line 68
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/util/RunTypeUtil;->isInDoorRun()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 69
    invoke-direct/range {p0 .. p1}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->updateInDoorMileStone(Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;)V

    goto :goto_6

    .line 70
    :cond_10
    iget-wide v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->timestamp:J

    long-to-double v2, v2

    invoke-direct {v1, v4, v2, v3}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->updateOutDoorMileStone(Lcn/ledongli/ldl/runner/bean/XMLocation;D)V

    .line 71
    :goto_6
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getType()I

    move-result v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_11

    .line 72
    :try_start_0
    iget-wide v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/model/ActivityUnit;->timestamp:J

    long-to-double v2, v2

    invoke-direct {v1, v4, v2, v3}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->checkSpeed(Lcn/ledongli/ldl/runner/bean/XMLocation;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :cond_11
    :goto_7
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v0

    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    .line 75
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->saveCurStep()V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->reportRunning()V

    :cond_12
    :goto_8
    return-void
.end method

.method public pauseRun()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22432"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mDataController:Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;->pauseRecordData()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setEndTime(D)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    const/16 v0, 0x35

    const-string v1, "pref_running_type"

    .line 5
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->pauseScan()V

    .line 7
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget v2, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    if-ne v2, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v2, "2002"

    const-string v3, "\u8dd1\u6b65\u6682\u505c"

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    const-string v1, "LDLAppRunner"

    const-string v2, "monitor"

    .line 11
    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause mCurrActivity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runner ActivityDataWrapper"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recoverXMActivity()V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22449"

    invoke-static {v0, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-interface {v0, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getLastXMActivity()Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v0

    iput-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const-wide/16 v2, 0x0

    const-string v6, "runner ActivityDataWrapper"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->isNormalExit()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v7, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    cmpl-double v0, v7, v2

    if-nez v0, :cond_5

    .line 3
    :cond_1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getRunStartTime()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "\u6839\u636e\u8dd1\u6b65\u5f00\u59cb\u65f6\u95f4\u6062\u590d\u8dd1\u6b65\u6570\u636e"

    .line 5
    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    long-to-double v8, v8

    invoke-virtual {v7, v8, v9}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getActivity(D)Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->isNormalExit()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string v0, "\u8dd1\u6b65\u6570\u636e\u6062\u590d\u5931\u8d25\uff0c\u91cd\u7f6e\u8dd1\u6b65"

    .line 10
    invoke-static {v6, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->reset()V

    .line 13
    :cond_4
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;-><init>()V

    iput-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 14
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    iget-object v7, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget v7, v7, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    const/16 v8, 0x50

    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "runType"

    invoke-virtual {v0, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v9

    const-string v4, "monitor"

    const-string v7, "LDLAppRunner"

    cmpl-double v11, v9, v2

    if-nez v11, :cond_7

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v2

    double-to-long v2, v2

    .line 18
    iget-object v9, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    long-to-double v10, v2

    invoke-virtual {v9, v10, v11}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setStartTime(D)V

    .line 19
    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setStartTime(J)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->saveStartTimeToLocal()V

    .line 21
    new-instance v2, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v3, "4004"

    const-string v9, "\u5f02\u5e38\u9000\u51fa\u540e\u6570\u636e\u6062\u590d\u5931\u8d25"

    invoke-direct {v2, v3, v9}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    .line 23
    invoke-static {v7, v4, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    goto :goto_2

    .line 24
    :cond_7
    new-instance v2, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v3, "4005"

    const-string v9, "\u5f02\u5e38\u9000\u51fa\u540e\u6570\u636e\u6062\u590d\u6210\u529f"

    invoke-direct {v2, v3, v9}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    .line 26
    invoke-static {v7, v4, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    .line 27
    :goto_2
    iget-object v0, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget v0, v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    if-nez v0, :cond_8

    .line 28
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->recoverRunType()V

    :cond_8
    const/16 v0, 0x35

    const-string v2, "pref_running_type"

    .line 29
    invoke-static {v2, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 30
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->recover()V

    .line 31
    :cond_9
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->recoverCurStep()V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recoverActivity startTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v2, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "distance: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 33
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v2, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "velocity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v2, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "calorie\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v2, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "Step: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 34
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v6, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v2, "cn.ledongli.runner.STATUS_RECOVERY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v2

    const-string v4, "running_dis"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 38
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v2, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    double-to-int v2, v2

    const-string v3, "running_dur"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v2, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    const-string v4, "running_vel"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 40
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v2, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    const-string v4, "running_start_time"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 41
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v2, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    const-string v4, "running_cal"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 42
    iget-object v2, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v2

    const-string v3, "running_step"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;

    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 46
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v7

    iget-object v3, v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v9, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    double-to-int v9, v9

    iget-wide v10, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    iget-wide v12, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    iget-wide v14, v3, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    .line 47
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStep()I

    move-result v16

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;-><init>(DIDDDI)V

    .line 48
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 49
    invoke-static {v5}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setIsNeedRecoverData(Z)V

    return-void
.end method

.method public resumeRun()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22455"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mDataController:Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x35

    const-string v1, "pref_running_type"

    .line 2
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->resumeScan()V

    .line 4
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setStartTime(D)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mDataController:Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;

    invoke-interface {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;->resumeRecordData()V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume mCurrActivity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runner ActivityDataWrapper"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public startRun()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->clear()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->reset()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mDataController:Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->initDataController()V

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->reset()V

    .line 8
    :cond_2
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-direct {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const-string v5, "pref_running_type"

    const/16 v6, 0x35

    .line 9
    invoke-static {v5, v6}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setType(I)V

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    double-to-long v7, v0

    long-to-double v9, v7

    invoke-virtual {v2, v9, v10}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setStartTime(D)V

    .line 11
    invoke-static {v7, v8}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setStartTime(J)V

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcn/ledongli/ldl/runner/baseutil/sp/LCMRunnerSPUtil;->getRunnerDistanceFaction(F)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v2, v7, v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setCoefficient(D)V

    .line 13
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setDistance(D)V

    .line 14
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const-string v7, "key.data.type"

    const-string v8, "0"

    invoke-static {v7, v8}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setDataType(I)V

    .line 15
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const-string v7, "key.is.online"

    invoke-static {v7, v8}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setIsOnline(I)V

    .line 16
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const-string v7, "key.event.id"

    const-string v8, ""

    invoke-static {v7, v8}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setEventId(Ljava/lang/String;)V

    .line 17
    invoke-static {v5, v6}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v5, 0x50

    if-ne v2, v5, :cond_3

    .line 18
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->parseCourseData()V

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->resumeScan()V

    .line 20
    :cond_3
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    invoke-direct {v2}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;-><init>()V

    .line 21
    invoke-virtual {v2, v0, v1}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setStartTime(D)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x9c41

    const-string v1, "pref_running_mode"

    .line 23
    invoke-static {v1, v0}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x9c42

    if-ne v0, v1, :cond_4

    const-string v0, "pref_target_pace"

    .line 24
    invoke-static {v0, v4}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setTargetPace(I)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setRunMode(I)V

    .line 27
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mDataController:Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;

    invoke-interface {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;->startRecordData()V

    .line 29
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget v1, v1, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    if-ne v1, v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runType"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v2, "2000"

    const-string v3, "\u8dd1\u6b65\u5f00\u59cb"

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->b(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    const-string v1, "LDLAppRunner"

    const-string v2, "monitor"

    .line 33
    invoke-static {v1, v2, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start mCurrActivity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runner ActivityDataWrapper"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->saveStartTimeToLocal()V

    return-void
.end method

.method public stopRun()V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22465"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mDataController:Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;->stopRecordData()V

    .line 3
    :cond_1
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->updateCadence(Z)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->reset()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v1, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerUtils;->save(D)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v1

    double-to-long v1, v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setEndTime(D)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v1

    double-to-long v1, v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setEndTime(D)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRun mCurrActivity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runner ActivityDataWrapper"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mLastLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 11
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mReportDispatcher:Lcn/ledongli/ldl/runner/voice/ReportDispatcher;

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v5

    sget-wide v7, Lcn/ledongli/ldl/runner/runnerutil/RunnerConstants;->RUN_MIN_DISTANCE:D

    const/16 v2, 0x50

    cmpg-double v9, v5, v7

    if-gez v9, :cond_3

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v1

    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v4, v4, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-virtual {v1, v4, v5}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->stopRun(D)V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v1

    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->delete(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v1

    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v4, v4, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-virtual {v1, v4, v5}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->deleteRun(D)V

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v6, v5, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    iget-wide v8, v5, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setVelocity(D)V

    .line 17
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v5, v5, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalMileSpeed:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 18
    iget-object v6, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v6, v6, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalSecondSpeed:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 19
    iget-object v7, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget v8, v7, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalTotalSpeedCount:I

    add-int/2addr v8, v4

    .line 20
    invoke-virtual {v7}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getVelocity()D

    move-result-wide v9

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    cmpl-double v7, v9, v11

    if-gtz v7, :cond_5

    if-gt v5, v4, :cond_5

    iget-object v7, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 21
    invoke-virtual {v7}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    cmpl-double v7, v9, v11

    if-lez v7, :cond_4

    int-to-float v7, v6

    int-to-float v9, v8

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    div-float/2addr v7, v9

    const v9, 0x3e99999a    # 0.3f

    cmpl-float v7, v7, v9

    if-lez v7, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iput v4, v5, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    goto :goto_1

    .line 23
    :cond_5
    :goto_0
    iget-object v7, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iput v3, v7, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v9}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getVelocity()D

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr v6, v8

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getType()I

    move-result v5

    const/16 v6, 0x36

    if-ne v5, v6, :cond_6

    .line 26
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v5, v4}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setDataAuthenticity(I)V

    .line 27
    :cond_6
    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v5, v6}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setFakeProbability(D)V

    .line 28
    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/W"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setPlatform(Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget v4, v4, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    if-ne v4, v2, :cond_7

    .line 32
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->calcRunLimitCondition()V

    .line 33
    :cond_7
    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-static {v4}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->put(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    .line 34
    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-direct {p0, v4}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->saveRunnerRetry(Lcn/ledongli/ldl/runner/bean/XMActivity;)V

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopRun \u672c\u6b21\u8dd1\u6b65\u6570\u636e\u63d2\u5165ProviderDao mCurrActivity : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v1

    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-wide v4, v4, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-virtual {v1, v4, v5}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->stopRun(D)V

    :goto_2
    const/16 v1, 0x35

    const-string v4, "pref_running_type"

    .line 37
    invoke-static {v4, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->getPrefInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 38
    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->getInstance()Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->stopLoopScan()V

    .line 39
    :cond_8
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v1

    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunMMKVMapID;->getRunStartMMKVID()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v4}, Lcn/ledongli/ldl/utils/MMKVUtils;->clear(Ljava/lang/String;I)V

    .line 40
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v1

    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunMMKVMapID;->getRideDetectRatioMMKVID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcn/ledongli/ldl/utils/MMKVUtils;->clear(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setCurStatus(I)V

    .line 42
    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mDataController:Lcn/ledongli/ldl/runner/remote/datarecord/base/IDataController;

    const-string v0, "pref_course_geofence_data"

    const-string v1, ""

    .line 43
    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/preference/PreferenceUtils;->setPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->setBleCheat(Z)V

    return-void
.end method

.method public updateActivityDuration()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22469"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_1

    .line 4
    iget-object v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    invoke-virtual {v5}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getDuration()D

    move-result-wide v5

    add-double/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v6

    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getStartTime()D

    move-result-wide v8

    sub-double/2addr v6, v8

    add-double/2addr v1, v6

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getSubActivities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getDuration()D

    move-result-wide v5

    add-double/2addr v1, v5

    .line 8
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    double-to-long v5, v1

    long-to-double v5, v5

    invoke-virtual {v0, v5, v6}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setDuration(D)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v5

    div-double/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Lcn/ledongli/ldl/runner/bean/XMActivity;->setVelocity(D)V

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/runner/controller/CurrentRunState;->getCurStatus()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/runner/baseutil/string/FormatUtils;->msToSeconds(J)D

    move-result-wide v1

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->getSubActivity()Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->getStartTime()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->setDuration(D)V

    .line 12
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " getCurrentDuration subActivities is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " getCurrentDuration mCurActivity is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateCadence(Z)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "22472"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_2

    .line 3
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->getStep()I

    move-result v4

    .line 4
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->getTimestamp()D

    move-result-wide v6

    .line 5
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->getDistance()D

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v6, v2

    move-wide v8, v6

    .line 6
    :goto_0
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v10

    double-to-int v1, v10

    double-to-int v5, v6

    sub-int/2addr v1, v5

    int-to-double v10, v1

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    cmpl-double v1, v10, v12

    if-gez v1, :cond_3

    if-eqz p1, :cond_6

    .line 7
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/remote/datarecord/StepManager;->getCurStep()I

    move-result v13

    .line 8
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v11

    .line 9
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDistance()D

    move-result-wide v14

    sub-int v1, v13, v4

    int-to-double v4, v1

    .line 10
    iget-object v10, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v10}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getDuration()D

    move-result-wide v16

    sub-double v16, v16, v6

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double v16, v16, v6

    div-double v6, v4, v16

    double-to-int v6, v6

    const/16 v7, 0xa

    if-ge v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    sub-double v7, v14, v8

    cmpl-double v9, v7, v2

    if-eqz v9, :cond_5

    if-eqz v1, :cond_5

    div-double v2, v7, v4

    .line 11
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calc cadence is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  cur step is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " abs step is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stride is:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " distance is:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "runner ActivityDataWrapper"

    invoke-static {v4, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    move-object v10, v1

    move-wide v4, v14

    move v14, v6

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v10 .. v18}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;-><init>(DIIDD)V

    .line 13
    iget-object v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v2, v2, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/ActivityLDBManager;

    move-result-object v1

    iget-object v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/ActivityDataWrapper;->mCurActivity:Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    :cond_6
    return-void
.end method
