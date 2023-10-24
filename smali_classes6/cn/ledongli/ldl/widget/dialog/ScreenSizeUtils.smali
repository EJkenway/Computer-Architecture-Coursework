.class public Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static instance:Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;


# instance fields
.field private screenHeigth:I

.field private screenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->screenWidth:I

    .line 6
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->screenHeigth:I

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24133"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "24133"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->instance:Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->instance:Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->instance:Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->instance:Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;

    return-object p0
.end method


# virtual methods
.method public getScreenHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24138"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->screenHeigth:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24142"

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
    iget v0, p0, Lcn/ledongli/ldl/widget/dialog/ScreenSizeUtils;->screenWidth:I

    return v0
.end method
