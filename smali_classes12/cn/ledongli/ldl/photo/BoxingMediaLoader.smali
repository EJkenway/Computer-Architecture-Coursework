.class public Lcn/ledongli/ldl/photo/BoxingMediaLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final a:Lcn/ledongli/ldl/photo/BoxingMediaLoader;


# instance fields
.field private a:Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->a:Lcn/ledongli/ldl/photo/BoxingMediaLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7999"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->a:Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static d()Lcn/ledongli/ldl/photo/BoxingMediaLoader;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8007"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->a:Lcn/ledongli/ldl/photo/BoxingMediaLoader;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;IILcn/ledongli/ldl/photo/loader/IBoxingCallback;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7974"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->a:Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;->displayRaw(Landroid/widget/ImageView;Ljava/lang/String;IILcn/ledongli/ldl/photo/loader/IBoxingCallback;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init method should be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7989"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->a:Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;->displayThumbnail(Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init method should be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8018"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->a:Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;

    return-object v0
.end method

.method public f(Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8024"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->a:Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;

    return-void
.end method
