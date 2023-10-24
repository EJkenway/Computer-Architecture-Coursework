.class public Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h()Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11186"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;-><init>(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11195"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11200"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11205"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11212"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11217"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
