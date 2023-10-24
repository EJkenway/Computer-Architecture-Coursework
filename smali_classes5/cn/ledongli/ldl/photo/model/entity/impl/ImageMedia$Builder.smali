.class public Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->a:I

    return p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->a:Z

    return p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->b:I

    return p0
.end method

.method public static synthetic h(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10922"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;-><init>(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)V

    return-object v0
.end method

.method public j(I)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10928"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->a:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10940"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10947"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->a:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10956"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10961"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10966"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->b:I

    return-object p0
.end method
