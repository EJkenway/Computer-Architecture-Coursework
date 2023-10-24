.class public Lcn/ledongli/ldl/photo/utils/CompressTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CompressTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12687"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/utils/ImageCompressor;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/photo/utils/ImageCompressor;-><init>(Landroid/content/Context;)V

    const-wide/32 v1, 0x100000

    invoke-static {v0, p1, v1, v2}, Lcn/ledongli/ldl/photo/utils/CompressTask;->b(Lcn/ledongli/ldl/photo/utils/ImageCompressor;Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;J)Z

    move-result p0

    return p0
.end method

.method public static b(Lcn/ledongli/ldl/photo/utils/ImageCompressor;Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;J)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CompressTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12693"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->c()Lcn/ledongli/ldl/photo/utils/BoxingExecutor;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/utils/CompressTask$1;

    invoke-direct {v1, p1, p0, p2, p3}, Lcn/ledongli/ldl/photo/utils/CompressTask$1;-><init>(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;Lcn/ledongli/ldl/photo/utils/ImageCompressor;J)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->e(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :catch_0
    return v4

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v4
.end method
