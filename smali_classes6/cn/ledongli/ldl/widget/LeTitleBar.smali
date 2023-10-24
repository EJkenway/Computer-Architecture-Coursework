.class public Lcn/ledongli/ldl/widget/LeTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/widget/LeTitleBar$Config;,
        Lcn/ledongli/ldl/widget/LeTitleBar$OnTitleListener;,
        Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuSecondListener;,
        Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuListener;,
        Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static activityEnterAnim:I

.field private static activityExitAnim:I

.field private static defaultBackGroundColor:I

.field private static defaultBorderColor:I

.field private static defaultBorderWidth:I

.field private static defaultCenterTitle:Z

.field private static defaultMenuTextColor:I

.field private static defaultMenuTextSize:I

.field private static defaultPadding:I

.field private static defaultShowBorder:Z

.field private static defaultTitleEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private static defaultTitleTextBold:Z

.field private static defaultTitleTextColor:I

.field private static defaultTitleTextSize:I

.field private static defaultUseRipple:Z

.field private static mConfig:Lcn/ledongli/ldl/widget/LeTitleBar$Config;


# instance fields
.field private backGroundColor:I

.field private backImageRes:Landroid/graphics/drawable/Drawable;

.field private backParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private border:Landroid/view/View;

.field private borderColor:I

.field private borderParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private borderWidth:I

.field private isCenterTitle:Z

.field private isShowBorder:Z

.field private isUseRipple:Z

.field private ivBack:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private menuImageRes:Landroid/graphics/drawable/Drawable;

.field private menuSecondImageRes:Landroid/graphics/drawable/Drawable;

.field private menuSecondText:Ljava/lang/String;

.field private menuText:Ljava/lang/String;

.field private menuTextColor:I

.field private menuTextSize:I

.field private needAddStatusBar:Z

.field private onBackListener:Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;

.field private onMenuListener:Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuListener;

.field private onMenuSecondListener:Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuSecondListener;

.field private onTitleListener:Lcn/ledongli/ldl/widget/LeTitleBar$OnTitleListener;

.field private padding:I

.field private titleEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private titleParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private titleText:Ljava/lang/String;

.field private titleTextBold:Z

.field private titleTextColor:I

.field private titleTextSize:I

.field private tvMenu:Landroid/widget/TextView;

.field private tvMenuSecond:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/LeTitleBar$Config;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->mConfig:Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultUseRipple:Z

    .line 3
    sput-boolean v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleTextBold:Z

    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    sput-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleEllipsize:Landroid/text/TextUtils$TruncateAt;

    const-string v0, "#4F4C49"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleTextColor:I

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultMenuTextColor:I

    const-string v0, "#F2F2F2"

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultBorderColor:I

    const-string v0, "#FFFFFF"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultBackGroundColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuSecondText:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuSecondText:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    .line 7
    sget v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultPadding:I

    const/high16 v1, 0x41600000    # 14.0f

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultPadding:I

    .line 9
    :cond_0
    sget v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleTextSize:I

    if-nez v0, :cond_1

    const/high16 v0, 0x41900000    # 18.0f

    .line 10
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/LeTitleBar;->sp2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleTextSize:I

    .line 11
    :cond_1
    sget v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultMenuTextSize:I

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->sp2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultMenuTextSize:I

    .line 13
    :cond_2
    sget v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultBorderWidth:I

    if-nez v0, :cond_3

    const v0, 0x3f19999a    # 0.6f

    .line 14
    invoke-static {p1, v0}, Lcn/ledongli/ldl/widget/LeTitleBar;->dip2px(Landroid/content/Context;F)I

    move-result p1

    sput p1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultBorderWidth:I

    .line 15
    :cond_3
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/widget/LeTitleBar;->getAttr(Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeTitleBar;->initLayout()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/widget/LeTitleBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->needAddStatusBar:Z

    return p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/widget/LeTitleBar;)Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->onBackListener:Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;

    return-object p0
.end method

.method public static synthetic access$1000(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->sp2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1100()Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->mConfig:Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object v0
.end method

.method public static synthetic access$1202(I)I
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleTextColor:I

    return p0
.end method

.method public static synthetic access$1302(I)I
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultMenuTextSize:I

    return p0
.end method

.method public static synthetic access$1402(I)I
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultMenuTextColor:I

    return p0
.end method

.method public static synthetic access$1502(I)I
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultPadding:I

    return p0
.end method

.method public static synthetic access$1600(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->dip2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1702(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultCenterTitle:Z

    return p0
.end method

.method public static synthetic access$1802(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultUseRipple:Z

    return p0
.end method

.method public static synthetic access$1902(Landroid/text/TextUtils$TruncateAt;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    sput-object p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleEllipsize:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/widget/LeTitleBar;)Landroid/app/Activity;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeTitleBar;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2002(I)I
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultBackGroundColor:I

    return p0
.end method

.method public static synthetic access$2102(I)I
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultBorderColor:I

    return p0
.end method

.method public static synthetic access$2202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultShowBorder:Z

    return p0
.end method

.method public static synthetic access$2302(I)I
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultBorderWidth:I

    return p0
.end method

.method public static synthetic access$2402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleTextBold:Z

    return p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/widget/LeTitleBar;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->closeKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$400()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/widget/LeTitleBar;->activityEnterAnim:I

    return v0
.end method

.method public static synthetic access$402(I)I
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/widget/LeTitleBar;->activityEnterAnim:I

    return p0
.end method

.method public static synthetic access$500()I
    .locals 1

    .line 1
    sget v0, Lcn/ledongli/ldl/widget/LeTitleBar;->activityExitAnim:I

    return v0
.end method

.method public static synthetic access$502(I)I
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/widget/LeTitleBar;->activityExitAnim:I

    return p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/widget/LeTitleBar;)Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->onMenuListener:Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/widget/LeTitleBar;)Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuSecondListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->onMenuSecondListener:Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuSecondListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/widget/LeTitleBar;)Lcn/ledongli/ldl/widget/LeTitleBar$OnTitleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->onTitleListener:Lcn/ledongli/ldl/widget/LeTitleBar$OnTitleListener;

    return-object p0
.end method

.method public static synthetic access$902(I)I
    .locals 0

    .line 1
    sput p0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleTextSize:I

    return p0
.end method

.method private closeKeyboard(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22846"

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "input_method"

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method private static dip2px(Landroid/content/Context;F)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22849"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22852"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAttr(Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22856"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    sget-object v1, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tBackImage:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->backImageRes:Landroid/graphics/drawable/Drawable;

    .line 3
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tCenterTitle:I

    sget-boolean v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultCenterTitle:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isCenterTitle:Z

    .line 4
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tPadding:I

    sget v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultPadding:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->padding:I

    .line 5
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tTitleTextSize:I

    sget v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleTextSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleTextSize:I

    .line 6
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tTitleTextColor:I

    sget v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleTextColor:I

    .line 7
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tTitleText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleText:Ljava/lang/String;

    .line 8
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tMenuTextSize:I

    sget v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultMenuTextSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuTextSize:I

    .line 9
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tMenuTextColor:I

    sget v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultMenuTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuTextColor:I

    .line 10
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tMenuText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuText:Ljava/lang/String;

    .line 11
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tMenuImage:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuImageRes:Landroid/graphics/drawable/Drawable;

    .line 12
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tMenuSecondImage:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuSecondImageRes:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tUseRipple:I

    sget-boolean v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultUseRipple:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isUseRipple:Z

    .line 14
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tBackgroundColor:I

    sget v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultBackGroundColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->backGroundColor:I

    .line 15
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tBorderColor:I

    sget v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultBorderColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->borderColor:I

    .line 16
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tShowBorder:I

    sget-boolean v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultShowBorder:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isShowBorder:Z

    .line 17
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tBorderWidth:I

    sget v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultBorderWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->borderWidth:I

    .line 18
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tTitleTextBold:I

    sget-boolean v1, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleTextBold:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleTextBold:Z

    .line 19
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tAddStatusBarHeight:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->needAddStatusBar:Z

    .line 20
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->LeTitleBar_tTitleEllipsize:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 21
    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->defaultTitleEllipsize:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleEllipsize:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 25
    :cond_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static getConfig()Lcn/ledongli/ldl/widget/LeTitleBar$Config;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22866"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->mConfig:Lcn/ledongli/ldl/widget/LeTitleBar$Config;

    return-object v0
.end method

.method private getTitleTextWidth(Ljava/lang/String;I)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22869"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float p2, p2

    .line 3
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private getWindowWidth(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22874"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    return p1
.end method

.method private initBack(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22877"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->backParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->padding:I

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->backParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    new-instance v0, Lcn/ledongli/ldl/widget/LeTitleBar$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/widget/LeTitleBar$2;-><init>(Lcn/ledongli/ldl/widget/LeTitleBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initBorder()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22879"

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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->borderWidth:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->borderParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->border:Landroid/view/View;

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->border:Landroid/view/View;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->borderParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isShowBorder:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->border:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->border:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->border:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initLayout()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22880"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->backImageRes:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/widget/LeTitleBar;->initBack(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeTitleBar;->initMenu()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeTitleBar;->initTitle()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeTitleBar;->initBorder()V

    .line 5
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isUseRipple:Z

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/widget/LeTitleBar;->setUseRipple(Z)V

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->backGroundColor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/widget/LeTitleBar$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/widget/LeTitleBar$1;-><init>(Lcn/ledongli/ldl/widget/LeTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private initMenu()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22882"

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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    iget v2, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->padding:I

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuImageRes:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuImageRes:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuImageRes:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/widget/LeTitleBar$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/widget/LeTitleBar$3;-><init>(Lcn/ledongli/ldl/widget/LeTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeTitleBar;->initMenuSecond()V

    return-void
.end method

.method private initMenuSecond()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22884"

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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    iget v2, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->padding:I

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuSecondText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuSecondImageRes:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuSecondImageRes:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuSecondText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuSecondImageRes:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/widget/LeTitleBar$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/widget/LeTitleBar$4;-><init>(Lcn/ledongli/ldl/widget/LeTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private initTitle()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22886"

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
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    iget v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleTextBold:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleEllipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/widget/LeTitleBar;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-boolean v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isCenterTitle:Z

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/widget/LeTitleBar;->setCenterTitle(Z)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/widget/LeTitleBar$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/widget/LeTitleBar$5;-><init>(Lcn/ledongli/ldl/widget/LeTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isEnoughAvailableWidth()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22888"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/widget/LeTitleBar;->getWindowWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleText:Ljava/lang/String;

    iget v2, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleTextSize:I

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/widget/LeTitleBar;->getTitleTextWidth(Ljava/lang/String;I)F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private setCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22912"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static sp2px(Landroid/content/Context;F)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22956"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public clearActivityAnim()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22843"

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
    sput v3, Lcn/ledongli/ldl/widget/LeTitleBar;->activityEnterAnim:I

    .line 2
    sput v3, Lcn/ledongli/ldl/widget/LeTitleBar;->activityExitAnim:I

    return-void
.end method

.method public getBackView()Landroid/widget/ImageView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22861"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBorderView()Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22864"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->border:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->border:Landroid/view/View;

    return-object v0
.end method

.method public getMenuView()Landroid/widget/TextView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22868"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22871"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public setActivityAnim(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22889"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput p1, Lcn/ledongli/ldl/widget/LeTitleBar;->activityEnterAnim:I

    .line 2
    sput p2, Lcn/ledongli/ldl/widget/LeTitleBar;->activityExitAnim:I

    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22892"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->backGroundColor:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22894"

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->backImageRes:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-boolean p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isCenterTitle:Z

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setCenterTitle(Z)V

    return-void
.end method

.method public setBackImageResource(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22897"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setBackImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22901"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->borderColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->border:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22904"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->borderWidth:I

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->borderWidth:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->borderParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->border:Landroid/view/View;

    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->borderParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCenterTitle(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22906"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isCenterTitle:Z

    const/16 v0, 0xd

    const/16 v1, 0x9

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/LeTitleBar;->isEnoughAvailableWidth()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_5

    iget v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->padding:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_6

    iget v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->padding:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 20
    :goto_2
    invoke-virtual {p1, v1, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setMenuImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22914"

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuImageRes:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setCompoundDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-boolean p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isCenterTitle:Z

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setCenterTitle(Z)V

    return-void
.end method

.method public setMenuImageResource(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22917"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setMenuImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMenuSecondVisible(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22920"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setMenuText(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22925"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuText:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-boolean p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isCenterTitle:Z

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setCenterTitle(Z)V

    return-void
.end method

.method public setMenuText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22922"

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuText:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-boolean p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isCenterTitle:Z

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setCenterTitle(Z)V

    return-void
.end method

.method public setMenuTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22928"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuTextColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setMenuTextSize(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22930"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->sp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->menuTextSize:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setOnBackListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22934"

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
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->onBackListener:Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;

    return-void
.end method

.method public setOnMenuListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22935"

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
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->onMenuListener:Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuListener;

    return-void
.end method

.method public setOnMenuSecondListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuSecondListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22937"

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
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->onMenuSecondListener:Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuSecondListener;

    return-void
.end method

.method public setOnTitleListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnTitleListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22939"

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
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->onTitleListener:Lcn/ledongli/ldl/widget/LeTitleBar$OnTitleListener;

    return-void
.end method

.method public setShowBorder(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22941"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isShowBorder:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->border:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->border:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22943"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setTitleText(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22946"

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleText:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isCenterTitle:Z

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setCenterTitle(Z)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22944"

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
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isCenterTitle:Z

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setCenterTitle(Z)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22948"

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
    iput p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleTextColor:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22949"

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
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/widget/LeTitleBar;->sp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->titleTextSize:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvTitle:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setUseRipple(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22952"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->isUseRipple:Z

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 9
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenu:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar;->tvMenuSecond:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    return-void
.end method
