.class public Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->refreshCurrencyData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

.field public final synthetic val$sportMetric:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;->val$sportMetric:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24944"

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
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$400(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;->val$sportMetric:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/model/RunnerSportModel;->getSportsMetric(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "multiplyingPower"

    sget-object v1, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "24945"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "bubbleList"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$400(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "mainText"

    .line 7
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "subText"

    .line 8
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "extraInfo"

    .line 9
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "\u8dd1\u6b65"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v5, :cond_1

    .line 12
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v8, v8, v2

    :cond_1
    add-int/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_4
    if-eqz v2, :cond_7

    const-string p1, "\u5361\u5e01"

    const-string v0, "\u8dd1\u6b65\u53ef\u9886"

    if-ne v3, v5, :cond_5

    .line 13
    :try_start_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$300(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-le v3, v5, :cond_6

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {v1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$300(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;->this$0:Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;->access$400(Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/RunnerStartActivityV2$7;->val$sportMetric:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/model/RunnerSportModel;->getSportsMetric(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method
