.class public final Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;
.super Lcn/ledongli/ldl/framework/mvp/BaseModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;",
        "Lcn/ledongli/ldl/framework/mvp/BaseModel;",
        "",
        "equityValue",
        "Ljava/lang/String;",
        "getEquityValue",
        "()Ljava/lang/String;",
        "setEquityValue",
        "(Ljava/lang/String;)V",
        "",
        "currencyValue",
        "I",
        "getCurrencyValue",
        "()I",
        "setCurrencyValue",
        "(I)V",
        "cashValue",
        "getCashValue",
        "setCashValue",
        "equityName",
        "getEquityName",
        "setEquityName",
        "enVelopeValue",
        "getEnVelopeValue",
        "setEnVelopeValue",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "usercenter_release"
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
.field private cashValue:Ljava/lang/String;

.field private currencyValue:I

.field private enVelopeValue:Ljava/lang/String;

.field private equityName:Ljava/lang/String;

.field private equityValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "enVelopeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/mvp/BaseModel;-><init>()V

    iput p1, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->currencyValue:I

    iput-object p2, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->enVelopeValue:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->cashValue:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->equityValue:Ljava/lang/String;

    iput-object p5, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->equityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCashValue()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15644"

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
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->cashValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyValue()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15649"

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
    iget v0, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->currencyValue:I

    return v0
.end method

.method public final getEnVelopeValue()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15651"

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
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->enVelopeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquityName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15657"

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
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->equityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEquityValue()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15661"

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
    iget-object v0, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->equityValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setCashValue(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15665"

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
    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->cashValue:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyValue(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15670"

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
    iput p1, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->currencyValue:I

    return-void
.end method

.method public final setEnVelopeValue(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15675"

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
    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->enVelopeValue:Ljava/lang/String;

    return-void
.end method

.method public final setEquityName(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15678"

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
    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->equityName:Ljava/lang/String;

    return-void
.end method

.method public final setEquityValue(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15682"

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
    iput-object p1, p0, Lcn/ledongli/ldl/person/mvp/model/PersonUgcDataModel;->equityValue:Ljava/lang/String;

    return-void
.end method
