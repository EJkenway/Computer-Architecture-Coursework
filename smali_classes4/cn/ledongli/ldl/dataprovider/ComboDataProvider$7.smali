.class public final Lcn/ledongli/ldl/dataprovider/ComboDataProvider$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->downloadComboCompleteDataViaMtop(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1206"

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

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$7;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1214"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "hasmore"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "nextQueryIndex"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "items"

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    new-instance v5, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;

    invoke-direct {v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;-><init>()V

    const-string v6, "calorie"

    .line 13
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setCalories(I)V

    const-string v6, "code"

    .line 14
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setCombo_code(Ljava/lang/String;)V

    const-string v6, "comboName"

    .line 15
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setCombo_name(Ljava/lang/String;)V

    const-string v6, "completion"

    .line 16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setComplete_level(F)V

    const-string v6, "duration"

    .line 17
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setDuration(I)V

    const-string v6, "feedBack"

    .line 18
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setFeedback(Ljava/lang/String;)V

    const-string v6, "imgUrl"

    .line 19
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setImageUrl(Ljava/lang/String;)V

    const-string v6, "startTime"

    .line 20
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setStart_time(J)V

    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v2}, Lcn/ledongli/vplayer/domain/Converter;->convertToTrainingRecord(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertTrainingRecord(Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v1}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->downloadComboCompleteDataViaMtop(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
