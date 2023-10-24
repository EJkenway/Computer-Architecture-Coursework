.class public Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private API_NAME:Ljava/lang/String;

.field private NEED_ECODE:Z

.field private NEED_SESSION:Z

.field private VERSION:Ljava/lang/String;

.field private bizId:Ljava/lang/String;

.field private calorie:Ljava/lang/Double;

.field private channel:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field public detailed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/domain/AIMotionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/Integer;

.field private endTime:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private score:Ljava/lang/Double;

.field private startTime:Ljava/lang/Long;

.field private timezone:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.alisports.chequ.biz.sports.saveSportsRecord"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "1.0"

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->NEED_ECODE:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->NEED_SESSION:Z

    const-string v0, "ldl"

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAPI_NAME()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7477"

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
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->API_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7497"

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
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getCalorie()Ljava/lang/Double;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->calorie:Ljava/lang/Double;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7517"

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
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7528"

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
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailed()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/domain/AIMotionGroup;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7538"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->detailed:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7545"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7553"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7563"

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
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/Double;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7571"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7578"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7583"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->timezone:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7590"

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
    iget-object v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public isNEED_ECODE()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7598"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->NEED_ECODE:Z

    return v0
.end method

.method public isNEED_SESSION()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7611"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->NEED_SESSION:Z

    return v0
.end method

.method public setAPI_NAME(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7620"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->API_NAME:Ljava/lang/String;

    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7627"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->bizId:Ljava/lang/String;

    return-void
.end method

.method public setCalorie(Ljava/lang/Double;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7638"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->calorie:Ljava/lang/Double;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7650"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->channel:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7653"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->code:Ljava/lang/String;

    return-void
.end method

.method public setDetailed(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/domain/AIMotionGroup;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7659"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->detailed:Ljava/util/List;

    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7663"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public setEndTime(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7672"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public setNEED_ECODE(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7678"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->NEED_ECODE:Z

    return-void
.end method

.method public setNEED_SESSION(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7686"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->NEED_SESSION:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7694"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/lang/Double;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7700"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->score:Ljava/lang/Double;

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7705"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public setTimezone(Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7708"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->timezone:Ljava/lang/Integer;

    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7715"

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
    iput-object p1, p0, Lcn/ledongli/ldl/data/MtopAICourseRecordUploadRequest;->VERSION:Ljava/lang/String;

    return-void
.end method
