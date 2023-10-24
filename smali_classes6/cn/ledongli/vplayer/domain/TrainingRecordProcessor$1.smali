.class public final Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;->recoveryTrainingRecordMtop(Ljava/lang/String;ILcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# instance fields
.field public final synthetic val$callback:Lcn/ledongli/vplayer/IVPlayerTrainingRecord;

.field public final synthetic val$ldlUid:Ljava/lang/String;

.field public final synthetic val$queryIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;->val$ldlUid:Ljava/lang/String;

    iput p2, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;->val$queryIndex:I

    iput-object p3, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;->val$callback:Lcn/ledongli/vplayer/IVPlayerTrainingRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;->val$callback:Lcn/ledongli/vplayer/IVPlayerTrainingRecord;

    invoke-interface {p1}, Lcn/ledongli/vplayer/IVPlayerTrainingRecord;->onFailure()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "nextQueryIndex"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string p1, "hasmore"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "items"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    new-instance v4, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;

    invoke-direct {v4}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;-><init>()V

    const-string v5, "calorie"

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setCalories(I)V

    const-string v5, "code"

    .line 13
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setCombo_code(Ljava/lang/String;)V

    const-string v5, "comboName"

    .line 14
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setCombo_name(Ljava/lang/String;)V

    const-string v5, "completion"

    .line 15
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setComplete_level(F)V

    const-string v5, "duration"

    .line 16
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setDuration(I)V

    const-string v5, "feedBack"

    .line 17
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setFeedback(Ljava/lang/String;)V

    const-string v5, "imgUrl"

    .line 18
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setImageUrl(Ljava/lang/String;)V

    const-string v5, "startTime"

    .line 19
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lcn/ledongli/vplayer/model/entity/TrainingRecordEntity;->setStart_time(J)V

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v1}, Lcn/ledongli/vplayer/domain/Converter;->convertToTrainingRecord(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertTrainingRecord(Ljava/util/List;)V

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;->val$ldlUid:Ljava/lang/String;

    iget v0, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;->val$queryIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;->val$callback:Lcn/ledongli/vplayer/IVPlayerTrainingRecord;

    invoke-static {p1, v0, v1}, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor;->recoveryTrainingRecordMtop(Ljava/lang/String;ILcn/ledongli/vplayer/IVPlayerTrainingRecord;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 24
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;->val$callback:Lcn/ledongli/vplayer/IVPlayerTrainingRecord;

    invoke-interface {p1}, Lcn/ledongli/vplayer/IVPlayerTrainingRecord;->onFailure()V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcn/ledongli/vplayer/domain/TrainingRecordProcessor$1;->val$callback:Lcn/ledongli/vplayer/IVPlayerTrainingRecord;

    invoke-interface {p1}, Lcn/ledongli/vplayer/IVPlayerTrainingRecord;->onFailure()V

    :cond_3
    :goto_1
    return-void
.end method
