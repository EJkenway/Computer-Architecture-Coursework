.class public Lcn/ledongli/ldl/model/ServerRetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/model/ServerRetEntity$ParameterizedTypeImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public errorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "error_code"
        }
        value = "errorCode"
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;

.field public ret:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/ServerRetEntity;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static transRet(Ljava/lang/String;Ljava/lang/Class;)Lcn/ledongli/ldl/model/ServerRetEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcn/ledongli/ldl/model/ServerRetEntity<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/model/ServerRetEntity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13353"

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

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/model/ServerRetEntity;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/model/ServerRetEntity$ParameterizedTypeImpl;

    const-class v1, Lcn/ledongli/ldl/model/ServerRetEntity;

    new-array v2, v3, [Ljava/lang/Class;

    aput-object p1, v2, v4

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/model/ServerRetEntity$ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 3
    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/model/ServerRetEntity;

    return-object p0
.end method

.method public static transRetList(Ljava/lang/String;Ljava/lang/Class;)Lcn/ledongli/ldl/model/ServerRetEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcn/ledongli/ldl/model/ServerRetEntity<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/model/ServerRetEntity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13358"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/model/ServerRetEntity;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/model/ServerRetEntity$ParameterizedTypeImpl;

    const-class v1, Ljava/util/List;

    new-array v2, v4, [Ljava/lang/Class;

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/model/ServerRetEntity$ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/model/ServerRetEntity$ParameterizedTypeImpl;

    const-class v1, Lcn/ledongli/ldl/model/ServerRetEntity;

    new-array v2, v4, [Ljava/lang/reflect/Type;

    aput-object v0, v2, v3

    invoke-direct {p1, v1, v2}, Lcn/ledongli/ldl/model/ServerRetEntity$ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 3
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/model/ServerRetEntity;

    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/model/ServerRetEntity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13321"

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
    iget v0, p0, Lcn/ledongli/ldl/model/ServerRetEntity;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/model/ServerRetEntity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13329"

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
    iget-object v0, p0, Lcn/ledongli/ldl/model/ServerRetEntity;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRet()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/model/ServerRetEntity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13334"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/model/ServerRetEntity;->ret:Ljava/lang/Object;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/model/ServerRetEntity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13339"

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
    iput p1, p0, Lcn/ledongli/ldl/model/ServerRetEntity;->errorCode:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/model/ServerRetEntity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13344"

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
    iput-object p1, p0, Lcn/ledongli/ldl/model/ServerRetEntity;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setRet(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/model/ServerRetEntity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13349"

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
    iput-object p1, p0, Lcn/ledongli/ldl/model/ServerRetEntity;->ret:Ljava/lang/Object;

    return-void
.end method
