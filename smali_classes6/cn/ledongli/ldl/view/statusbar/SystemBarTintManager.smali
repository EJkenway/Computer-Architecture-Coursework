.class public Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DEFAULT_TINT_COLOR:I = -0x67000000


# instance fields
.field private mStatusBarAvailable:Z

.field private mStatusBarTintEnabled:Z

.field private mStatusBarTintView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10103ef

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 5
    invoke-virtual {p1, v3}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v3, 0x4000000

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 10
    iput-boolean v2, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarAvailable:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->setupStatusBarView(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method private getStatusBarHeight(Landroid/app/Activity;)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21040"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_1
    return v3
.end method

.method private setupStatusBarView(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21054"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x30

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setStatusBarTintColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21045"

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

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setStatusBarTintEnabled(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21048"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarTintEnabled:Z

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarAvailable:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->mStatusBarTintView:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
