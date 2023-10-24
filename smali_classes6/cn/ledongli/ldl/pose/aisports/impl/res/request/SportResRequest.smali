.class public Lcn/ledongli/ldl/pose/aisports/impl/res/request/SportResRequest;
.super Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public aiCode:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/common/network/BasePoseRequest;-><init>()V

    const-string v0, "Android"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/res/request/SportResRequest;->platform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/res/request/SportResRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24414"

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

    :cond_0
    const-string v0, "mtop.alisports.ldl.ai.resource.info.query"

    return-object v0
.end method

.method public getNeedEcode()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/res/request/SportResRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24415"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

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

.method public getNeedSession()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/res/request/SportResRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24416"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

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

.method public getVersion()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/res/request/SportResRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24418"

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

    :cond_0
    const-string v0, "1.0"

    return-object v0
.end method
