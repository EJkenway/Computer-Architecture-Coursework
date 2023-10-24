.class public Lcom/alipay/mobile/antui/basic/AUBladeView;
.super Lcom/alipay/mobile/antui/basic/AUView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;
.implements Lcom/alipay/mobile/antui/basic/AUViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AUBladeView"

.field private static final defaultLetters:[Ljava/lang/String;

.field private static final skip_device:[Ljava/lang/String;


# instance fields
.field public dismissRunnable:Ljava/lang/Runnable;

.field private isAP:Ljava/lang/Boolean;

.field private mChoose:I

.field private mHandler:Landroid/os/Handler;

.field private mLetters:[Ljava/lang/String;

.field private mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;

.field public mPaint:Landroid/graphics/Paint;

.field private mPopupText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

.field private mShowBkg:Z

.field private mShowSelectPop:Z

.field private mText1:Ljava/lang/String;

.field private mText2:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "G"

    const-string v7, "H"

    const-string v8, "I"

    const-string v9, "J"

    const-string v10, "K"

    const-string v11, "L"

    const-string v12, "M"

    const-string v13, "N"

    const-string v14, "O"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "V"

    const-string v22, "W"

    const-string v23, "X"

    const-string v24, "Y"

    const-string v25, "Z"

    const-string v26, "#"

    .line 1
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/basic/AUBladeView;->defaultLetters:[Ljava/lang/String;

    const-string v0, "FRD-DL00"

    const-string v1, "KNT-AL20"

    const-string v2, "PRA-AL00"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/basic/AUBladeView;->skip_device:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowSelectPop:Z

    .line 27
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowBkg:Z

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mHandler:Landroid/os/Handler;

    .line 29
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUBladeView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/basic/AUBladeView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUBladeView;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowSelectPop:Z

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowBkg:Z

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mHandler:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUBladeView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUBladeView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUBladeView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUBladeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowSelectPop:Z

    .line 7
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowBkg:Z

    .line 8
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance p3, Lcom/alipay/mobile/antui/basic/AUBladeView$1;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/antui/basic/AUBladeView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUBladeView;)V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUBladeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUBladeView;)Lcom/alipay/mobile/antui/basic/AUPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    return-object p0
.end method

.method private dismissPopup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private performItemClicked(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBladeView;->getLetters()[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowSelectPop:Z

    if-eqz v1, :cond_0

    .line 3
    aget-object v1, v0, p1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUBladeView;->showPopup(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;

    if-eqz v1, :cond_1

    .line 5
    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;->onItemClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private showPopup(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$layout;->au_bladeview_firstchar_pop:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    sget v3, Lcom/alipay/mobile/antui/R$id;->tv_first_char:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupText:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    new-instance v3, Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    invoke-direct {v3, v2, v0, v0, v1}, Lcom/alipay/mobile/antui/basic/AUPopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/alipay/mobile/antui/basic/AUBladeView;->skip_device:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AUBladeView"

    const-string v0, "is skip device"

    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPopupWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBladeView;->getLetters()[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v2, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float v3, v2

    mul-float p1, p1, v3

    float-to-int p1, p1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_4

    if-ltz p1, :cond_4

    if-ge p1, v2, :cond_4

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBladeView;->performItemClicked(I)V

    .line 8
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowBkg:Z

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;->onClickUp()V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUBladeView;->dismissPopup()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 16
    :cond_3
    iput-boolean v3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowBkg:Z

    if-eq v1, p1, :cond_4

    if-ltz p1, :cond_4

    if-ge p1, v2, :cond_4

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBladeView;->performItemClicked(I)V

    .line 18
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return v3
.end method

.method public getLetters()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mLetters:[Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/antui/R$styleable;->AUBladeView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUBladeView;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBladeView;->initStyleByTheme(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUBladeView;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBladeView;->initStyleByTheme(Landroid/content/Context;)V

    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/alipay/mobile/antui/basic/AUBladeView;->defaultLetters:[Ljava/lang/String;

    array-length p1, p1

    add-int/2addr p1, p3

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mLetters:[Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    aput-object p3, p1, p2

    .line 4
    :goto_0
    sget-object p1, Lcom/alipay/mobile/antui/basic/AUBladeView;->defaultLetters:[Ljava/lang/String;

    array-length p3, p1

    if-ge p2, p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mLetters:[Ljava/lang/String;

    add-int/lit8 v0, p2, 0x1

    aget-object p1, p1, p2

    aput-object p1, p3, v0

    move p2, v0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lcom/alipay/mobile/antui/basic/AUBladeView;->defaultLetters:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mLetters:[Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    aput-object v0, p1, p2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    aput-object v0, p1, p3

    .line 10
    :goto_1
    sget-object p1, Lcom/alipay/mobile/antui/basic/AUBladeView;->defaultLetters:[Ljava/lang/String;

    array-length p3, p1

    if-ge p2, p3, :cond_2

    .line 11
    iget-object p3, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mLetters:[Ljava/lang/String;

    add-int/lit8 v0, p2, 0x2

    aget-object p1, p1, p2

    aput-object p1, p3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 12
    :cond_3
    sget-object p1, Lcom/alipay/mobile/antui/basic/AUBladeView;->defaultLetters:[Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mLetters:[Ljava/lang/String;

    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUBladeView_top1Text:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText1:Ljava/lang/String;

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUBladeView_top2Text:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mText2:Ljava/lang/String;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$styleable;->AUBladeView_showSelectPop:I

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowSelectPop:Z

    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isAP()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->isAP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mShowBkg:Z

    if-eqz v0, :cond_0

    const-string v0, "#44000000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBladeView;->getLetters()[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 7
    array-length v3, v0

    .line 8
    div-int v4, v1, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 9
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    const-string v7, "#565656"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v6, 0x190

    if-ge v1, v6, :cond_1

    .line 11
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE2:I

    .line 12
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 13
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/alipay/mobile/antui/R$dimen;->AU_TEXTSIZE3:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    :goto_1
    iget v6, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mChoose:I

    if-ne v5, v6, :cond_2

    .line 16
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    const-string v7, "#3399ff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :cond_2
    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    iget-object v7, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    aget-object v8, v0, v5

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    mul-int v7, v4, v5

    add-int/2addr v7, v4

    int-to-float v7, v7

    .line 18
    aget-object v8, v0, v5

    iget-object v9, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public setAP(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->isAP:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnItemClickListener(Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUBladeView;->mOnItemClickListener:Lcom/alipay/mobile/antui/basic/AUBladeView$OnItemClickListener;

    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
