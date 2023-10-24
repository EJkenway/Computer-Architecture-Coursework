.class public Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader$b;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private volatile a:Lcn/ledongli/ldl/photo/preview/loader/IZoomMediaLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;-><init>()V

    return-void
.end method

.method public static a()Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12150"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader$b;->a:Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;

    return-object v0
.end method


# virtual methods
.method public b()Lcn/ledongli/ldl/photo/preview/loader/IZoomMediaLoader;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12154"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/preview/loader/IZoomMediaLoader;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;->a:Lcn/ledongli/ldl/photo/preview/loader/IZoomMediaLoader;

    const-string v1, "ZoomMediaLoader loader  no init"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;->a:Lcn/ledongli/ldl/photo/preview/loader/IZoomMediaLoader;

    return-object v0
.end method

.method public c(Lcn/ledongli/ldl/photo/preview/loader/IZoomMediaLoader;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12161"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;->a:Lcn/ledongli/ldl/photo/preview/loader/IZoomMediaLoader;

    return-void
.end method
