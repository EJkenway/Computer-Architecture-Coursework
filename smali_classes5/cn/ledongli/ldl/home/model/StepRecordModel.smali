.class public Lcn/ledongli/ldl/home/model/StepRecordModel;
.super Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public cardNumber:Ljava/lang/String;

.field public count:Ljava/lang/String;

.field public day:Ljava/lang/String;

.field public descText:Ljava/lang/String;

.field public month:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/model/StepRecordModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16767"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/home/model/StepRecordModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/ledongli/ldl/home/model/StepRecordModel;

    iget v0, p1, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;->itemType:I

    iget v1, p0, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;->itemType:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcn/ledongli/ldl/home/model/StepRecordModel;->cardNumber:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->cardNumber:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/ledongli/ldl/home/model/StepRecordModel;->count:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->count:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/ledongli/ldl/home/model/StepRecordModel;->day:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->day:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/ledongli/ldl/home/model/StepRecordModel;->descText:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->descText:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/ledongli/ldl/home/model/StepRecordModel;->month:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->month:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcn/ledongli/ldl/home/model/StepRecordModel;->type:Ljava/lang/String;

    iget-object v0, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->type:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/StepRecordModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16769"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;->itemType:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->cardNumber:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->cardNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    :goto_0
    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->count:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->count:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    :goto_1
    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->day:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->day:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    :goto_2
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->descText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->descText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    :goto_3
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->month:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->month:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    :goto_4
    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v3, v1, 0x1f

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public isValid()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/StepRecordModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16773"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/StepRecordModel;->descText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method
