.class public final Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->requestSportsData(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
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
.field public final synthetic val$resultHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;->val$resultHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9947"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSportsData onFailure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersonDataProvider.class"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;->val$resultHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 3
    invoke-interface {v0, p1, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "9956"

    invoke-static {v0, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Lmtopsdk/mtop/domain/MtopResponse;

    const/4 v2, 0x0

    const-string v3, "requestSportsData onFailure"

    const/4 v5, -0x1

    const-string v6, "PersonDataProvider.class"

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v5}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;->onFailure(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SSO_TOKEN_INVALID"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SSO_TOKEN_IS_EMPTY"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SUCCESS"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v5}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;->onFailure(I)V

    return-void

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestSportsData = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dataBySportsType"

    .line 10
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_6

    .line 11
    iget-object v0, v1, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;->val$resultHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 13
    :cond_6
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v2}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    .line 14
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v7}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    .line 15
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v8}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    .line 16
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v9}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    .line 17
    new-instance v10, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v10}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    .line 18
    new-instance v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v11}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    .line 19
    new-instance v12, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v12}, Lcom/github/mikephil/charting/data/Entry;-><init>()V

    const/4 v13, 0x0

    .line 20
    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v7, v14}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    const/high16 v14, 0x40000000    # 2.0f

    .line 22
    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    const/high16 v14, 0x40400000    # 3.0f

    .line 23
    invoke-virtual {v9, v14}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    const/high16 v14, 0x40800000    # 4.0f

    .line 24
    invoke-virtual {v10, v14}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    const/high16 v14, 0x40a00000    # 5.0f

    .line 25
    invoke-virtual {v11, v14}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    const/high16 v14, 0x40c00000    # 6.0f

    .line 26
    invoke-virtual {v12, v14}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 27
    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2$1;

    invoke-direct {v15, v1}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2$1;-><init>(Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;)V

    .line 28
    invoke-virtual {v15}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 29
    invoke-virtual {v14, v0, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Lcn/ledongli/ldl/person/mvp/model/SportDataBean;

    .line 31
    iget-object v5, v5, Lcn/ledongli/ldl/person/mvp/model/SportDataBean;->dataByDate:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    const/4 v0, 0x0

    .line 32
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;

    move-object/from16 v23, v5

    .line 34
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->dayOffset:I

    if-nez v5, :cond_7

    .line 35
    iget v3, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->calories:F

    invoke-static {v3}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->access$000(F)F

    move-result v3

    add-float/2addr v14, v3

    goto/16 :goto_3

    .line 36
    :cond_7
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->calories:F

    invoke-static {v5}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->access$000(F)F

    move-result v5

    add-float/2addr v13, v5

    .line 37
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->dayOffset:I

    move/from16 v24, v13

    const/4 v13, -0x7

    if-ne v5, v13, :cond_8

    .line 38
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->calories:F

    invoke-static {v5}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->access$000(F)F

    move-result v5

    add-float/2addr v15, v5

    invoke-virtual {v2, v15}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    .line 39
    :cond_8
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->dayOffset:I

    const/4 v13, -0x6

    if-ne v5, v13, :cond_9

    .line 40
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->calories:F

    invoke-static {v5}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->access$000(F)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    .line 41
    :cond_9
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->dayOffset:I

    const/4 v13, -0x5

    if-ne v5, v13, :cond_a

    .line 42
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->calories:F

    invoke-static {v5}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->access$000(F)F

    move-result v5

    add-float v5, v16, v5

    invoke-virtual {v8, v5}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    move/from16 v16, v5

    .line 43
    :cond_a
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->dayOffset:I

    const/4 v13, -0x4

    if-ne v5, v13, :cond_b

    .line 44
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->calories:F

    invoke-static {v5}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->access$000(F)F

    move-result v5

    add-float v5, v17, v5

    invoke-virtual {v9, v5}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    move/from16 v17, v5

    .line 45
    :cond_b
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->dayOffset:I

    const/4 v13, -0x3

    if-ne v5, v13, :cond_c

    .line 46
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->calories:F

    invoke-static {v5}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->access$000(F)F

    move-result v5

    add-float v5, v18, v5

    invoke-virtual {v10, v5}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    move/from16 v18, v5

    .line 47
    :cond_c
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->dayOffset:I

    const/4 v13, -0x2

    if-ne v5, v13, :cond_d

    .line 48
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->calories:F

    invoke-static {v5}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->access$000(F)F

    move-result v5

    add-float v5, v19, v5

    invoke-virtual {v11, v5}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    move/from16 v19, v5

    .line 49
    :cond_d
    iget v5, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->dayOffset:I

    const/4 v13, -0x1

    if-ne v5, v13, :cond_e

    .line 50
    iget v3, v3, Lcn/ledongli/ldl/person/mvp/model/SportDataBean$calorieData;->calories:F

    invoke-static {v3}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->access$000(F)F

    move-result v3

    add-float v3, v20, v3

    invoke-virtual {v12, v3}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    move/from16 v20, v3

    :cond_e
    move/from16 v13, v24

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v23

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, v21

    move-object/from16 v3, v22

    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 v22, v3

    const-string v0, ""

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "7\u5929\u6b65\u6570\u603b\u548c = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u4eca\u5929\u6b65\u6570\u603b\u548c = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6298\u7ebf\u56fe1 = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",\u6298\u7ebf\u56fe2 = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",\u6298\u7ebf\u56fe3 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",\u6298\u7ebf\u56fe4 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",\u6298\u7ebf\u56fe5 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",\u6298\u7ebf\u56fe6 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",\u6298\u7ebf\u56fe7 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v13, v3

    cmpl-float v3, v14, v13

    if-lez v3, :cond_11

    const-string/jumbo v0, "\u9ad8\u4e8e\u8fd1\u4e03\u65e5\u5e73\u5747\u6c34\u5e73"

    goto :goto_4

    :cond_11
    cmpg-float v4, v14, v13

    if-gez v4, :cond_12

    const-string/jumbo v0, "\u4f4e\u4e8e\u8fd1\u4e03\u65e5\u5e73\u5747\u6c34\u5e73"

    goto :goto_4

    :cond_12
    if-nez v3, :cond_13

    const-string/jumbo v0, "\u7b49\u4e8e\u8fd1\u4e03\u65e5\u5e73\u5747\u6c34\u5e73"

    .line 54
    :cond_13
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, v1, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;->val$resultHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    new-instance v4, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;

    invoke-static {v14}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->access$000(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v3}, Lcn/ledongli/ldl/person/mvp/model/PersonSportDataModelV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v4}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v22, v3

    .line 63
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;->onFailure(I)V

    :goto_6
    return-void

    .line 65
    :cond_14
    :goto_7
    invoke-static {v2}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 67
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;->onFailure(I)V

    return-void
.end method
