.class public Lcn/ledongli/ldl/network/XbMtopRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/network/XbMtopRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->b:Z

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a:Z

    return p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Lcn/ledongli/common/network/LeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a:Lcn/ledongli/common/network/LeHandler;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Lcn/ledongli/common/network/LeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->b:Lcn/ledongli/common/network/LeHandler;

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Lcn/ledongli/common/network/LeHandlerExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a:Lcn/ledongli/common/network/LeHandlerExt;

    return-object p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->b:Z

    return p0
.end method

.method public static synthetic h(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public i()Lcn/ledongli/ldl/network/XbMtopRequest;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14858"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/network/XbMtopRequest;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/network/XbMtopRequest;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/network/XbMtopRequest;-><init>(Lcn/ledongli/ldl/network/XbMtopRequest$Builder;)V

    return-object v0
.end method

.method public j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/ledongli/ldl/network/XbMtopRequest$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14862"

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

    check-cast p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a:Ljava/util/Map;

    return-object p0
.end method

.method public k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/ledongli/ldl/network/XbMtopRequest$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14866"

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

    check-cast p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a:Lcn/ledongli/common/network/LeHandler;

    return-object p0
.end method

.method public l(Lcn/ledongli/common/network/LeHandlerExt;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/common/network/LeHandlerExt<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/ledongli/ldl/network/XbMtopRequest$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14867"

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

    check-cast p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a:Lcn/ledongli/common/network/LeHandlerExt;

    return-object p0
.end method

.method public m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/ledongli/ldl/network/XbMtopRequest$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14869"

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

    check-cast p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->b:Lcn/ledongli/common/network/LeHandler;

    return-object p0
.end method

.method public n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/ledongli/ldl/network/XbMtopRequest$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14876"

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

    check-cast p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a:Ljava/util/Map;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14879"

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

    check-cast p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14882"

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

    check-cast p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/util/Map;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/ledongli/ldl/network/XbMtopRequest$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14885"

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

    check-cast p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->b:Ljava/util/Map;

    return-object p0
.end method

.method public r(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14887"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->a:Z

    return-object p0
.end method

.method public s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14892"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->b:Z

    return-object p0
.end method
