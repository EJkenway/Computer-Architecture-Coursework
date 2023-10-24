.class public Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DEFAULT_STATUS_BAR_ALPHA:I = 0x3c

.field public static final TYPE_FLYME:I = 0x1

.field public static final TYPE_M:I = 0x3

.field public static final TYPE_MIUI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addTranslucentView(Landroid/app/Activity;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20817"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->createTranslucentStatusBarView(Landroid/app/Activity;I)Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static calculateStatusColor(II)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20821"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int p1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-double v1, v1

    add-double/2addr v1, v4

    double-to-int v1, v1

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-double v2, p0

    add-double/2addr v2, v4

    double-to-int p0, v2

    const/high16 v0, -0x1000000

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static clearPreviousSetting(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20824"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private static createStatusBarView(Landroid/app/Activity;I)Lcn/ledongli/ldl/view/statusbar/StatusBarView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20828"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private static createStatusBarView(Landroid/app/Activity;II)Lcn/ledongli/ldl/view/statusbar/StatusBarView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20834"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 8
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->calculateStatusColor(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private static createTranslucentStatusBarView(Landroid/app/Activity;I)Lcn/ledongli/ldl/view/statusbar/StatusBarView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20839"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {p1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static fullScreen(Landroid/view/Window;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20841"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    const/high16 v0, 0xc000000

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20844"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static resetFragmentView(Landroidx/fragment/app/Fragment;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20848"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, v3, p0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static setColor(Landroid/app/Activity;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20850"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3c

    .line 1
    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;II)V

    return-void
.end method

.method public static setColor(Landroid/app/Activity;II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20853"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/high16 v2, 0x4000000

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->calculateStatusColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    sub-int/2addr v1, v3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->calculateStatusColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->createStatusBarView(Landroid/app/Activity;II)Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :goto_0
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setRootView(Landroid/app/Activity;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static setColorDiff(Landroid/app/Activity;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20858"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->transparentStatusBar(Landroid/app/Activity;)V

    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->createStatusBarView(Landroid/app/Activity;I)Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setRootView(Landroid/app/Activity;)V

    return-void
.end method

.method public static setColorForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20861"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3c

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setColorForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    return-void
.end method

.method public static setColorForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20864"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x15

    const/high16 v2, 0x4000000

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 7
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0, p2}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->createStatusBarView(Landroid/app/Activity;I)Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    :goto_1
    instance-of p2, v0, Landroid/widget/LinearLayout;

    if-nez p2, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 16
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    :cond_4
    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setDrawerLayoutProperty(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/ViewGroup;)V

    .line 18
    invoke-static {p0, p3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->addTranslucentView(Landroid/app/Activity;I)V

    return-void
.end method

.method public static setColorForDrawerLayoutDiff(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20868"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {p2, v2}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->calculateStatusColor(II)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p2}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->createStatusBarView(Landroid/app/Activity;I)Lcn/ledongli/ldl/view/statusbar/StatusBarView;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    :goto_0
    instance-of p2, v0, Landroid/widget/LinearLayout;

    if-nez p2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2, v4, p0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :cond_2
    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setDrawerLayoutProperty(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method

.method public static setColorForSwipeBack(Landroid/app/Activity;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20870"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3c

    .line 1
    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setColorForSwipeBack(Landroid/app/Activity;II)V

    return-void
.end method

.method public static setColorForSwipeBack(Landroid/app/Activity;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20872"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    invoke-static {p1, p2}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->calculateStatusColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparentForWindow(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static setColorNoTranslucent(Landroid/app/Activity;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20875"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;II)V

    return-void
.end method

.method public static setColorNoTranslucentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20877"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setColorForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    return-void
.end method

.method public static setCommonUI(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20879"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x2400

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private static setDrawerLayoutProperty(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/ViewGroup;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static setFlymeUI(Landroid/app/Activity;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20883"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "meizuFlags"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_1

    or-int p1, v3, v1

    goto :goto_0

    :cond_1
    not-int p1, v1

    and-int/2addr p1, v3

    .line 9
    :goto_0
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setGradientColor(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20897"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x102002b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-static {p0, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setRootView(Landroid/app/Activity;Z)V

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparentForWindow(Landroid/app/Activity;)V

    .line 6
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static setImmersiveStatusBar(Landroid/app/Activity;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20904"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTranslucentStatus(Landroid/app/Activity;)V

    if-eqz p1, :cond_4

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    const/4 p1, 0x3

    .line 3
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarFontIconDark(Landroid/app/Activity;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isXiaomi()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p0, v4}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarFontIconDark(Landroid/app/Activity;I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->isMeizu()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p0, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarFontIconDark(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    const p1, -0x333334

    .line 8
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static setMiuiUI(Landroid/app/Activity;Z)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20908"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "setExtraFlags"

    new-array v6, v4, [Ljava/lang/Class;

    .line 6
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    aput-object v7, v6, v3

    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setPaddingTop(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20914"

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

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v1, p0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 7
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20923"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, 0x41b80000    # 23.0f

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result p0

    .line 4
    :cond_1
    invoke-virtual {p1, v3, p0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method private static setRootView(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20926"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static setRootView(Landroid/app/Activity;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20929"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x1020002

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20935"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTranslucentStatus(Landroid/app/Activity;)V

    .line 5
    new-instance v0, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->setStatusBarTintEnabled(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/statusbar/SystemBarTintManager;->setStatusBarTintColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setStatusBarFontIconDark(Landroid/app/Activity;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20945"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setCommonUI(Landroid/app/Activity;)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p0, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setFlymeUI(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {p0, v3}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setMiuiUI(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method public static setStatusBarTextColor(Landroid/view/Window;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20950"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    const/high16 v0, -0x80000000

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setTransForWindow(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20954"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setTranslucent(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20958"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3c

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTranslucent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static setTranslucent(Landroid/app/Activity;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20962"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparent(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->addTranslucentView(Landroid/app/Activity;I)V

    return-void
.end method

.method public static setTranslucentDiff(Landroid/app/Activity;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20967"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setRootView(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static setTranslucentForCoordinatorLayout(Landroid/app/Activity;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20969"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->transparentStatusBar(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->addTranslucentView(Landroid/app/Activity;I)V

    return-void
.end method

.method public static setTranslucentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20973"

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

    return-void

    :cond_0
    const/16 v0, 0x3c

    .line 1
    invoke-static {p0, p1, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTranslucentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V

    return-void
.end method

.method public static setTranslucentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20975"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 4
    invoke-static {p0, p2}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->addTranslucentView(Landroid/app/Activity;I)V

    return-void
.end method

.method public static setTranslucentForDrawerLayoutDiff(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20978"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    :cond_1
    return-void
.end method

.method public static setTranslucentForImageView(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20982"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparentForWindow(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->addTranslucentView(Landroid/app/Activity;I)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, v3, p0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    return-void
.end method

.method public static setTranslucentForImageView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20980"

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

    return-void

    :cond_0
    const/16 v0, 0x3c

    .line 1
    invoke-static {p0, v0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTranslucentForImageView(Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static setTranslucentForImageViewInFragment(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20992"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTranslucentForImageView(Landroid/app/Activity;ILandroid/view/View;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_1

    const/16 p2, 0x15

    if-ge p1, p2, :cond_1

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->clearPreviousSetting(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static setTranslucentForImageViewInFragment(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20988"

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

    return-void

    :cond_0
    const/16 v0, 0x3c

    .line 1
    invoke-static {p0, v0, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTranslucentForImageViewInFragment(Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static setTranslucentStatus(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20996"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/high16 v2, 0x4000000

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setTransparent(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21000"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->transparentStatusBar(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setRootView(Landroid/app/Activity;)V

    return-void
.end method

.method public static setTransparentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21003"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x15

    const/high16 v2, 0x4000000

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 6
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, v4, p0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :cond_3
    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setDrawerLayoutProperty(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static setTransparentForImageView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21008"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, v3, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTranslucentForImageView(Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static setTransparentForImageViewInFragment(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21011"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, v3, p1}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTranslucentForImageViewInFragment(Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static setTransparentForWindow(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21014"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x500

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    .line 7
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static supportNotchScreenForRl(Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21015"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->getInstance()Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->setDisplayInNotch(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->getInstance()Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;)V

    return-void
.end method

.method public static supportNotchScreenForll(Landroid/view/View;Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21018"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->getInstance()Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->setDisplayInNotch(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->getInstance()Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/view/statusbar/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcn/ledongli/ldl/view/statusbar/INotchScreen$NotchScreenCallback;)V

    return-void
.end method

.method private static transparentStatusBar(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21021"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/high16 v2, 0x4000000

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method
