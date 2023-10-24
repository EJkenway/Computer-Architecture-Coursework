.class public Lcn/ledongli/ldl/network/NetErrorInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/network/NetErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Lcn/ledongli/ldl/network/NetErrorInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/network/NetErrorInfo;

    invoke-direct {v0}, Lcn/ledongli/ldl/network/NetErrorInfo;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a:Lcn/ledongli/ldl/network/NetErrorInfo;

    return-void
.end method


# virtual methods
.method public a()Lcn/ledongli/ldl/network/NetErrorInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14738"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/network/NetErrorInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a:Lcn/ledongli/ldl/network/NetErrorInfo;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14742"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a:Lcn/ledongli/ldl/network/NetErrorInfo;

    iput-object p1, v0, Lcn/ledongli/ldl/network/NetErrorInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14749"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a:Lcn/ledongli/ldl/network/NetErrorInfo;

    iput-object p1, v0, Lcn/ledongli/ldl/network/NetErrorInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14754"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a:Lcn/ledongli/ldl/network/NetErrorInfo;

    iput-object p1, v0, Lcn/ledongli/ldl/network/NetErrorInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14757"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a:Lcn/ledongli/ldl/network/NetErrorInfo;

    iput-object p1, v0, Lcn/ledongli/ldl/network/NetErrorInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14763"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a:Lcn/ledongli/ldl/network/NetErrorInfo;

    iput-object p1, v0, Lcn/ledongli/ldl/network/NetErrorInfo;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lmtopsdk/mtop/domain/MtopResponse;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14769"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a:Lcn/ledongli/ldl/network/NetErrorInfo;

    iput-object p1, v0, Lcn/ledongli/ldl/network/NetErrorInfo;->a:Lmtopsdk/mtop/domain/MtopResponse;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14774"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a:Lcn/ledongli/ldl/network/NetErrorInfo;

    iput-object p1, v0, Lcn/ledongli/ldl/network/NetErrorInfo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcn/ledongli/ldl/network/NetErrorInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14777"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/NetErrorInfo$Builder;->a:Lcn/ledongli/ldl/network/NetErrorInfo;

    iput-object p1, v0, Lcn/ledongli/ldl/network/NetErrorInfo;->f:Ljava/lang/String;

    return-object p0
.end method
