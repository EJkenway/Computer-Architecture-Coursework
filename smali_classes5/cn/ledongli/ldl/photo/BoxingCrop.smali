.class public Lcn/ledongli/ldl/photo/BoxingCrop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final a:Lcn/ledongli/ldl/photo/BoxingCrop;


# instance fields
.field private a:Lcn/ledongli/ldl/photo/loader/IBoxingCrop;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/photo/BoxingCrop;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/BoxingCrop;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/photo/BoxingCrop;->a:Lcn/ledongli/ldl/photo/BoxingCrop;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/BoxingCrop;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7897"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/BoxingCrop;->a:Lcn/ledongli/ldl/photo/loader/IBoxingCrop;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static c()Lcn/ledongli/ldl/photo/BoxingCrop;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/photo/BoxingCrop;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7913"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/BoxingCrop;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/photo/BoxingCrop;->a:Lcn/ledongli/ldl/photo/BoxingCrop;

    return-object v0
.end method


# virtual methods
.method public b()Lcn/ledongli/ldl/photo/loader/IBoxingCrop;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/BoxingCrop;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7906"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/loader/IBoxingCrop;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/BoxingCrop;->a:Lcn/ledongli/ldl/photo/loader/IBoxingCrop;

    return-object v0
.end method

.method public d(Lcn/ledongli/ldl/photo/loader/IBoxingCrop;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/BoxingCrop;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7918"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/BoxingCrop;->a:Lcn/ledongli/ldl/photo/loader/IBoxingCrop;

    return-void
.end method

.method public e(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/BoxingCrop;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7925"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/BoxingCrop;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/BoxingCrop;->a:Lcn/ledongli/ldl/photo/loader/IBoxingCrop;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/photo/loader/IBoxingCrop;->onCropFinish(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init method should be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;Ljava/lang/String;I)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/BoxingCrop;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7939"

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

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/BoxingCrop;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/photo/BoxingCrop;->a:Lcn/ledongli/ldl/photo/loader/IBoxingCrop;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcn/ledongli/ldl/photo/loader/IBoxingCrop;->onStartCrop(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "crop config is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init method should be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
