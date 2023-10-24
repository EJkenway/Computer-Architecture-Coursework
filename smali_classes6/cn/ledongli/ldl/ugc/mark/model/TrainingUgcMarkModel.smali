.class public final Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;
.super Lcn/ledongli/ldl/ugc/mark/model/MarkModel;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/ugc/mark/inter/TrainingUgcPostEditInter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR\"\u0010\u001b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R\"\u0010\u001e\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0005\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;",
        "Lcn/ledongli/ldl/ugc/mark/model/MarkModel;",
        "Lcn/ledongli/ldl/ugc/mark/inter/TrainingUgcPostEditInter;",
        "",
        "num",
        "I",
        "getNum",
        "()I",
        "setNum",
        "(I)V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "",
        "time",
        "J",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "frequency",
        "getFrequency",
        "setFrequency",
        "comboCode",
        "getComboCode",
        "setComboCode",
        "calories",
        "getCalories",
        "setCalories",
        "<init>",
        "()V",
        "commonbusiness_release"
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
.field private calories:I

.field private comboCode:Ljava/lang/String;

.field private frequency:I

.field private name:Ljava/lang/String;

.field private num:I

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->comboCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCalories()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11046"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->calories:I

    return v0
.end method

.method public getComboCode()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11050"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->comboCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11059"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->frequency:I

    return v0
.end method

.method public getMetaData()Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11065"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/ugc/mark/inter/TrainingUgcPostEditInter$DefaultImpls;->a(Lcn/ledongli/ldl/ugc/mark/inter/TrainingUgcPostEditInter;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11072"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11078"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->num:I

    return v0
.end method

.method public getTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11083"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11090"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/ugc/mark/inter/TrainingUgcPostEditInter$DefaultImpls;->getType(Lcn/ledongli/ldl/ugc/mark/inter/TrainingUgcPostEditInter;)I

    move-result v0

    return v0
.end method

.method public setCalories(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11096"

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
    iput p1, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->calories:I

    return-void
.end method

.method public setComboCode(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11102"

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

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->comboCode:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11109"

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
    iput p1, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->frequency:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11114"

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

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setNum(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11123"

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
    iput p1, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->num:I

    return-void
.end method

.method public setTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11129"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/ugc/mark/model/TrainingUgcMarkModel;->time:J

    return-void
.end method
