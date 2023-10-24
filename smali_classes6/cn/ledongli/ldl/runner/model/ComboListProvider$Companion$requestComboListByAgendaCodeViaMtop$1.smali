.class public final Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion$requestComboListByAgendaCodeViaMtop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion;->requestComboListByAgendaCodeViaMtop(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/runner/model/ComboListProvider$Companion$requestComboListByAgendaCodeViaMtop$1",
        "Lcn/ledongli/common/network/LeHandler;",
        "",
        "res",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "i",
        "onFailure",
        "(I)V",
        "run_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion$requestComboListByAgendaCodeViaMtop$1;->$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion$requestComboListByAgendaCodeViaMtop$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14248"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion$requestComboListByAgendaCodeViaMtop$1;->$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion$requestComboListByAgendaCodeViaMtop$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 11

    const-string v0, "data"

    sget-object v1, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion$requestComboListByAgendaCodeViaMtop$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "14256"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 2
    :try_start_0
    new-instance v2, Lcn/ledongli/ldl/runner/bean/ComboListInfo;

    invoke-direct {v2}, Lcn/ledongli/ldl/runner/bean/ComboListInfo;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "dataObj.optJSONObject(\"data\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/ledongli/ldl/runner/bean/ComboListInfo;->name:Ljava/lang/String;

    const-string v0, "comboList"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 11
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    new-instance v7, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-direct {v7}, Lcn/ledongli/vplayer/greendao/Combo;-><init>()V

    const-string v8, "area"

    .line 13
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/ledongli/vplayer/greendao/Combo;->setArea(Ljava/lang/String;)V

    const-string v8, "comboCode"

    .line 14
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/ledongli/vplayer/greendao/Combo;->setCode(Ljava/lang/String;)V

    const-string v8, "comboName"

    .line 15
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/ledongli/vplayer/greendao/Combo;->setName(Ljava/lang/String;)V

    const-string v8, "comboDesc"

    .line 16
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/ledongli/vplayer/greendao/Combo;->setDesc(Ljava/lang/String;)V

    const-string v8, "difficulty"

    .line 17
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/ledongli/vplayer/greendao/Combo;->setDifficulty(Ljava/lang/Integer;)V

    const-string v8, "equipment"

    .line 18
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/ledongli/vplayer/greendao/Combo;->setEquipment(Ljava/lang/String;)V

    const-string v8, "comboImageUrl"

    .line 19
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/ledongli/vplayer/greendao/Combo;->setImage_url(Ljava/lang/String;)V

    const-string v8, "description"

    .line 20
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcn/ledongli/vplayer/greendao/Combo;->setDesc(Ljava/lang/String;)V

    const-string v8, "totalDurationF"

    .line 21
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "comboObj.optString(\"totalDurationF\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const-string v9, "totalDurationM"

    .line 22
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "comboObj.optString(\"totalDurationM\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 23
    invoke-virtual {v7, v8}, Lcn/ledongli/vplayer/greendao/Combo;->setTotal_duration_f(F)V

    .line 24
    invoke-virtual {v7, v9}, Lcn/ledongli/vplayer/greendao/Combo;->setTotal_duration_m(F)V

    .line 25
    new-instance v8, Lcn/ledongli/ldl/model/RComboModel;

    new-instance v9, Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-direct {v9, v7, v1, v4}, Lcn/ledongli/vplayer/model/ComboViewModel;-><init>(Lcn/ledongli/vplayer/greendao/Combo;IZ)V

    invoke-direct {v8, v9}, Lcn/ledongli/ldl/model/RComboModel;-><init>(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    const-string v7, "completionCount"

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcn/ledongli/ldl/model/RComboModel;->setParticipantCount(I)V

    .line 27
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 28
    :cond_2
    iput-object v3, v2, Lcn/ledongli/ldl/runner/bean/ComboListInfo;->comboModelList:Ljava/util/List;

    .line 29
    iget-object p1, p0, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion$requestComboListByAgendaCodeViaMtop$1;->$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-interface {p1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 31
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/model/ComboListProvider$Companion$requestComboListByAgendaCodeViaMtop$1;->onFailure(I)V

    :goto_1
    return-void
.end method
