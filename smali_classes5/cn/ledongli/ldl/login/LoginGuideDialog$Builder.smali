.class public Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/login/LoginGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field private a:Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;

.field private a:Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;

.field private a:Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->b:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->c:I

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->c:I

    return p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;

    return-object p0
.end method

.method public static synthetic e(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:I

    return p0
.end method

.method public static synthetic j(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->b:I

    return p0
.end method

.method public static synthetic k(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;

    return-object p0
.end method


# virtual methods
.method public l()Lcn/ledongli/ldl/login/LoginGuideDialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12310"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/login/LoginGuideDialog;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/login/LoginGuideDialog;

    iget-object v1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcn/ledongli/ldl/login/LoginGuideDialog;-><init>(Landroid/app/Activity;Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;Lcn/ledongli/ldl/login/LoginGuideDialog$1;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12312"

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

    check-cast p1, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12314"

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

    check-cast p1, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12320"

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

    check-cast p1, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p(Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12324"

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

    check-cast p1, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;

    return-object p0
.end method

.method public q(Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12325"

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

    check-cast p1, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12329"

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

    check-cast p1, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12336"

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

    check-cast p1, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:I

    return-object p0
.end method

.method public t(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12341"

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

    check-cast p1, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->b:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12345"

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

    check-cast p1, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12349"

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

    check-cast p1, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->c:I

    return-object p0
.end method

.method public w(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12356"

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

    check-cast p1, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-object p0
.end method
