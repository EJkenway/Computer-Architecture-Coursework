.class public Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;
.super Lcn/ledongli/ldl/mergeresponse/BaseSingleRequesTask;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmtopsdk/mtop/domain/MethodEnum;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/mergeresponse/BaseSingleRequesTask;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->a:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public b(Lcn/ledongli/ldl/mergeresponse/IResponseCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12480"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, -0x64

    .line 2
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/mergeresponse/IResponseCallback;->onFailed(I)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->a:Landroidx/collection/ArrayMap;

    .line 6
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->a:Landroidx/collection/ArrayMap;

    .line 7
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask$1;-><init>(Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;Lcn/ledongli/ldl/mergeresponse/IResponseCallback;)V

    .line 9
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->a:Lmtopsdk/mtop/domain/MethodEnum;

    if-eqz v0, :cond_2

    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12486"

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

    check-cast p1, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12490"

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

    check-cast p1, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12496"

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

    check-cast p1, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->a:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public f(Lmtopsdk/mtop/domain/MethodEnum;)Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12502"

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

    check-cast p1, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/mergeresponse/MtopRequestSampleTask;->a:Lmtopsdk/mtop/domain/MethodEnum;

    return-object p0
.end method
