.class public Lcn/ledongli/ldl/network/XbMtopRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/network/XbMtopRequest$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Lcn/ledongli/common/network/LeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcn/ledongli/common/network/LeHandlerExt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/ledongli/common/network/LeHandlerExt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmtopsdk/mtop/domain/MtopRequest;

.field private a:Z

.field private b:Lcn/ledongli/common/network/LeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Z

    .line 3
    new-instance v0, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v0}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Lmtopsdk/mtop/domain/MtopRequest;

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-static {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->b(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-static {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->c(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 7
    invoke-static {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->d(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Lcn/ledongli/common/network/LeHandler;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Lcn/ledongli/common/network/LeHandler;

    .line 8
    invoke-static {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->e(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Lcn/ledongli/common/network/LeHandler;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->b:Lcn/ledongli/common/network/LeHandler;

    .line 9
    invoke-static {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->f(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Lcn/ledongli/common/network/LeHandlerExt;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Lcn/ledongli/common/network/LeHandlerExt;

    .line 10
    invoke-static {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->g(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Z

    .line 11
    invoke-static {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->h(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Lmtopsdk/mtop/domain/MtopRequest;

    iget-object p1, p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a:Ljava/util/Map;

    invoke-static {p1}, Lmtopsdk/mtop/util/ReflectUtil;->convertMapToDataStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcn/ledongli/common/network/LeHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14906"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/common/network/LeHandler;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Lcn/ledongli/common/network/LeHandler;

    return-object v0
.end method

.method public b()Lcn/ledongli/common/network/LeHandlerExt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/ledongli/common/network/LeHandlerExt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14911"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/common/network/LeHandlerExt;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Lcn/ledongli/common/network/LeHandlerExt;

    return-object v0
.end method

.method public c()Lcn/ledongli/common/network/LeHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14916"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/common/network/LeHandler;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->b:Lcn/ledongli/common/network/LeHandler;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14918"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lmtopsdk/mtop/domain/MtopRequest;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14923"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/domain/MtopRequest;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Lmtopsdk/mtop/domain/MtopRequest;

    return-object v0
.end method

.method public f()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14927"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest;->a:Z

    return v0
.end method
