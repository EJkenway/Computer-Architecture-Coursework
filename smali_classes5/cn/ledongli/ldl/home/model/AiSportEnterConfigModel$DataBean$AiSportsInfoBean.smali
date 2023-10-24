.class public Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiSportsInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean$ExtParamBean;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private bodyPart:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private comboName:Ljava/lang/String;

.field private duration:I

.field private extParam:Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean$ExtParamBean;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBodyPart()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15884"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->bodyPart:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15888"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getComboName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15892"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->comboName:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15896"

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
    iget v0, p0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->duration:I

    return v0
.end method

.method public getExtParam()Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean$ExtParamBean;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15901"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean$ExtParamBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->extParam:Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean$ExtParamBean;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15905"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBodyPart(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15909"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->bodyPart:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15913"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setComboName(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15917"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->comboName:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15919"

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
    iput p1, p0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->duration:I

    return-void
.end method

.method public setExtParam(Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean$ExtParamBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15921"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->extParam:Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean$ExtParamBean;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15924"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/AiSportEnterConfigModel$DataBean$AiSportsInfoBean;->url:Ljava/lang/String;

    return-void
.end method
