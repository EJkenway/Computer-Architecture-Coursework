.class public Lcn/ledongli/ldl/home/model/UserCurrencyModel;
.super Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public currencyBalance:Ljava/lang/String;

.field public newUser:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/home/model/UserCurrencyModel;->currencyBalance:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;->itemType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/model/UserCurrencyModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16836"

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
    instance-of v0, p1, Lcn/ledongli/ldl/home/model/UserCurrencyModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/ledongli/ldl/home/model/UserCurrencyModel;

    iget v0, p1, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;->itemType:I

    iget v1, p0, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;->itemType:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcn/ledongli/ldl/home/model/UserCurrencyModel;->currencyBalance:Ljava/lang/String;

    iget-object v0, p0, Lcn/ledongli/ldl/home/model/UserCurrencyModel;->currencyBalance:Ljava/lang/String;

    .line 2
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

    sget-object v0, Lcn/ledongli/ldl/home/model/UserCurrencyModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16843"

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
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/UserCurrencyModel;->currencyBalance:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/home/model/UserCurrencyModel;->currencyBalance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v3, v1, 0x1f

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public isValid()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/UserCurrencyModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16850"

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

    :cond_0
    return v3
.end method
