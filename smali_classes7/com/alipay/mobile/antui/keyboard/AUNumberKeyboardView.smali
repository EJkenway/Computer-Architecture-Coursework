.class public Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$BackspaceButtonSetting;,
        Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnConfirmClickListener;,
        Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;
    }
.end annotation


# static fields
.field private static final CLOSE_KEYBOARD_VIBRATOR_CONFIG_KEY:Ljava/lang/String; = "AUNumberKeyboardView_closeKeyboardVibrator"

.field private static final CONFIG_KEY:Ljava/lang/String; = "AUNumberKeyboardView_ENABLE_OLD_LAYOUT"

.field public static final KEYBOARD_THEME_V2:I = 0x2

.field public static final KEYBOARD_THEME_V2_BIG:I = 0x4

.field public static final KEYBOARD_THEME_V2_SMALL:I = 0x3

.field private static final NUM:[Ljava/lang/String;

.field public static final STYLE_NONE:I = 0x3

.field public static final STYLE_PHONE:I = 0x4

.field public static final STYLE_POINT:I = 0x1

.field public static final STYLE_X:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AUNumberKeyboardView"


# instance fields
.field private actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

.field private bigKeyboard:Z

.field private closeVibrator:Z

.field private closeView:Landroid/view/View;

.field private confirmClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnConfirmClickListener;

.field private deleteView:Landroid/widget/FrameLayout;

.field private keyConfirm:Landroid/widget/TextView;

.field private keyboardStateChangeListener:Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;

.field private keyboardTheme:I

.field private mIsOldLayout:Z

.field private numViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/basic/AUTextView;",
            ">;"
        }
    .end annotation
.end field

.field private startLongDelete:Z

.field private styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private topBar:Landroid/view/View;

.field private topDividerLine:Landroid/view/View;

.field private topLayout:Landroid/widget/FrameLayout;

.field private vibrateToucheListener:Landroid/view/View$OnTouchListener;

.field private vibrator:Landroid/os/Vibrator;

.field private windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->NUM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->startLongDelete:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardTheme:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeVibrator:Z

    .line 12
    new-instance v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$1;-><init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrateToucheListener:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    .line 14
    iput-boolean p4, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    .line 15
    iput-object p6, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    if-lt p5, v1, :cond_0

    const/4 p4, 0x4

    if-gt p5, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    .line 16
    :goto_0
    iput p5, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardTheme:I

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V
    .locals 7

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrate(Landroid/view/View;)V

    return-void
.end method

.method private checkIfUseOldLayout(Landroid/util/AttributeSet;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "AUNumberKeyboardView_ENABLE_OLD_LAYOUT"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AUNumberKeyboardView"

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/antui/R$styleable;->AUNumberKeyboardView:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->AUNumberKeyboardView_usingOldLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return v0
.end method

.method private checkKeyboardTheme(Landroid/util/AttributeSet;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "true"

    const-string v2, "AUNumberKeyboardView_closeKeyboardVibrator"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeVibrator:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FALLBACK_KEYBOARD_THEME_CONFIG_KEY \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUNumberKeyboardView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardTheme:I

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->AUNumberKeyboardView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->AUNumberKeyboardView_keyboardTheme:I

    iget v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardTheme:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/4 p1, 0x2

    if-lt v0, p1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method private checkType(Landroid/util/AttributeSet;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/antui/R$styleable;->AUNumberKeyboardView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$styleable;->AUNumberKeyboardView_keyboardType:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return v0
.end method

.method private getRandomNum(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v1
.end method

.method private hideStyleView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->checkIfUseOldLayout(Landroid/util/AttributeSet;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->checkKeyboardTheme(Landroid/util/AttributeSet;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardTheme:I

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->checkType(Landroid/util/AttributeSet;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    move p3, p2

    .line 4
    :cond_2
    iget p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardTheme:I

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->initNewTheme(ILandroid/content/Context;)V

    .line 5
    sget p2, Lcom/alipay/mobile/antui/R$id;->topBar:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topBar:Landroid/view/View;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Lcom/alipay/mobile/antui/R$id;->topLayout:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    .line 8
    sget p2, Lcom/alipay/mobile/antui/R$id;->topDividerLine:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topDividerLine:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR28:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_4:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_5:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_6:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_7:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_8:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    sget v0, Lcom/alipay/mobile/antui/R$id;->au_num_9:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->isRollbackKeyboardNumberFont()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "antui_res"

    .line 23
    invoke-static {}, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->getCurrentNumberTtfPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6570\u5b57\u5b57\u4f53\u52a0\u8f7d\u5f02\u5e38: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUNumberKeyboardView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 26
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrateToucheListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 29
    :cond_5
    sget p1, Lcom/alipay/mobile/antui/R$id;->au_num_style:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 30
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrateToucheListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_6

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    :cond_6
    sget p1, Lcom/alipay/mobile/antui/R$id;->au_key_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeView:Landroid/view/View;

    .line 34
    sget p1, Lcom/alipay/mobile/antui/R$id;->au_key_delete:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    if-nez p1, :cond_7

    .line 39
    sget p1, Lcom/alipay/mobile/antui/R$id;->au_key_confirm:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyConfirm:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyConfirm:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrateToucheListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    :cond_7
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setStyle(I)V

    return-void
.end method

.method private initNewTheme(ILandroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/antui/screenadpt/AUScreenAdaptTool;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v1

    const-string v2, "AUNumberKeyboardView"

    const/16 v3, 0x780

    if-eqz v1, :cond_0

    :try_start_0
    const-string v4, "AUNumberKeyboardView_small_keyboard_height"

    .line 3
    invoke-interface {v1, v4}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5c4f\u5e55\u9ad8\u5ea6\u5f00\u5173\u89e3\u91ca\u5f02\u5e38: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initNewTheme,screenHeight="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",keyboardTheme="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    .line 9
    iput-boolean v4, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    .line 10
    :cond_1
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-gt v0, v3, :cond_2

    .line 11
    iput-boolean v4, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    if-eqz p1, :cond_5

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    if-eqz p2, :cond_4

    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_number_keyboard_view_theme_v2:I

    goto :goto_1

    :cond_4
    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_number_keyboard_view_v2_theme_v2:I

    :goto_1
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    .line 15
    :cond_5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    if-eqz p2, :cond_6

    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_number_keyboard_view_theme_v2_small:I

    goto :goto_2

    :cond_6
    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_number_keyboard_view_v2_theme_v2_small:I

    :goto_2
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private onNumClick(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;->onNumClick(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private showStyleView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private vibrate(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeVibrator:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$id;->au_key_delete:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/alipay/mobile/antui/R$id;->au_key_confirm:I

    if-eq v0, v1, :cond_1

    instance-of p1, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz p1, :cond_3

    .line 4
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrator:Landroid/os/Vibrator;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrator:Landroid/os/Vibrator;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6570\u5b57\u952e\u76d8\u9707\u52a8\u5f02\u5e38:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUNumberKeyboardView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getConfirmButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyConfirm:Landroid/widget/TextView;

    return-object v0
.end method

.method public hide()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v3, v3}, Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;->stateChange(ZI)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardStateChangeListener:Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-interface {v2, v3}, Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;->onKeyboardStageChanged(Z)V

    :cond_1
    return-void
.end method

.method public hideAlipaySafeTip()V
    .locals 0

    return-void
.end method

.method public hideTopDividerLine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topDividerLine:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public hideTopbar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topBar:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->topBar:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;->onCloseClick(Landroid/view/View;)V

    return-void

    .line 5
    :cond_0
    sget v1, Lcom/alipay/mobile/antui/R$id;->au_key_delete:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    if-eqz v0, :cond_4

    const-string v0, "AUNumberKeyboardView"

    const-string v1, "onClick"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;->onDeleteClick(Landroid/view/View;)V

    return-void

    .line 9
    :cond_1
    sget v1, Lcom/alipay/mobile/antui/R$id;->au_key_confirm:I

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;->onConfirmClick(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->confirmClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnConfirmClickListener;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnConfirmClickListener;->onConfirmClick(Landroid/view/View;)V

    return-void

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->onNumClick(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alipay/mobile/antui/R$id;->au_key_delete:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->startLongDelete:Z

    const-string p1, "AUNumberKeyboardView"

    const-string/jumbo v0, "startLongDelete = true"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/alipay/mobile/antui/R$id;->au_key_delete:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "AUNumberKeyboardView"

    const-string v1, "onTouch"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->vibrate(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x0

    if-eq p2, v2, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->startLongDelete:Z

    if-ne p2, v2, :cond_2

    const-string/jumbo p2, "startLongDelete = false"

    .line 7
    invoke-static {v0, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->startLongDelete:Z

    .line 9
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->startLongDelete:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;->onDeleteClick(Landroid/view/View;)V

    const-wide/16 p1, 0x96

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public setActionClickListener(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->actionClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;

    return-void
.end method

.method public setActionTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyConfirm:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setBackspaceButtonSetting(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$BackspaceButtonSetting;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->bigKeyboard:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$BackspaceButtonSetting;->setBackspaceButtonSetting(Landroid/widget/TextView;Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->deleteView:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public setConfirmClickListener(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnConfirmClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->confirmClickListener:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnConfirmClickListener;

    return-void
.end method

.method public setConfirmKeyEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyConfirm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setCustomerTopView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topBar:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->hideAlipaySafeTip()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->closeView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->topLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setKeyboardStateChangeListener(Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardStateChangeListener:Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;

    return-void
.end method

.method public setNumKeyRandom(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->NUM:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v3, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->NUM:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    aget-object v3, v3, v2

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->getRandomNum(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->numViewList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    sget-object v2, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->NUM:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setStyle(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->showStyleView()V

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->mIsOldLayout:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->showStyleView()V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->hideStyleView()V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->showStyleView()V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->styleView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const-string v0, "."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->showStyleView()V

    return-void
.end method

.method public setWindowStateChangeListener(Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x435e0000    # 222.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;->stateChange(ZI)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->keyboardStateChangeListener:Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v1, v2}, Lcom/alipay/mobile/antui/keyboard/KeyboardStateChangeListener;->onKeyboardStageChanged(Z)V

    :cond_1
    return-void
.end method

.method public showAlipaySafeTip()V
    .locals 0

    return-void
.end method
