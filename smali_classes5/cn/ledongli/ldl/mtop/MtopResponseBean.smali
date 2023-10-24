.class public Lcn/ledongli/ldl/mtop/MtopResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private dataJsonObject:Lorg/json/JSONObject;

.field private responseCode:I

.field private retCode:Ljava/lang/String;

.field private retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->retCode:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->retMsg:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->responseCode:I

    .line 6
    iput-object p4, p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->dataJsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getDataJsonObject()Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14650"

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
    iget-object v0, p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->dataJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14655"

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
    iget v0, p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->responseCode:I

    return v0
.end method

.method public getRetCode()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14658"

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
    iget-object v0, p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->retCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14661"

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
    iget-object v0, p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setDataJsonObject(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14664"

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
    iput-object p1, p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->dataJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14667"

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
    iput p1, p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->responseCode:I

    return-void
.end method

.method public setRetCode(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14670"

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
    iput-object p1, p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->retCode:Ljava/lang/String;

    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14673"

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
    iput-object p1, p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;->retMsg:Ljava/lang/String;

    return-void
.end method
