.class public Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public alipaySteps:I

.field public datetime:J

.field public ldlSteps:I

.field public osSteps:Ljava/lang/Integer;

.field public steps:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toDailyStep()Lcom/alisports/ldl/lesc/model/DailyStep;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17948"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ldl/lesc/model/DailyStep;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ldl/lesc/model/DailyStep;

    invoke-direct {v0}, Lcom/alisports/ldl/lesc/model/DailyStep;-><init>()V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/model/DailyStep;->n(I)V

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    invoke-virtual {v0, v1, v2}, Lcom/alisports/ldl/lesc/model/DailyStep;->j(J)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/model/DailyStep;->o(I)V

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->alipaySteps:I

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/model/DailyStep;->i(I)V

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->ldlSteps:I

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/model/DailyStep;->l(I)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->osSteps:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lcom/alisports/ldl/lesc/model/DailyStep;->m(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/model/DailyStep;->m(I)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17953"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " datetime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
