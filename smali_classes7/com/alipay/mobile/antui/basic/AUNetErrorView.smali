.class public Lcom/alipay/mobile/antui/basic/AUNetErrorView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# static fields
.field public static final TYPE_EMPTY:I = 0x11

.field public static final TYPE_NOTFOUND:I = 0x14

.field public static final TYPE_NOT_SHOW:I = 0x0

.field public static final TYPE_OVER_FLOW:I = 0x13

.field public static final TYPE_SIGNAL:I = 0x10

.field public static final TYPE_USER_LOGOUT:I = 0x15

.field public static final TYPE_WARNING:I = 0x12

.field private static times:I


# instance fields
.field private isSimpleMode:Z

.field private mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

.field private mActionContainer:Landroid/widget/LinearLayout;

.field private mActionStr:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private mIsLottieEnabled:Z

.field private mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

.field private mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mType:I

.field private timeColor:Ljava/lang/String;

.field private timerlistener:Lcom/alipay/mobile/antui/api/TimerListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 7
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mHandler:Landroid/os/Handler;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 11
    new-instance p3, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    iput-object p3, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mHandler:Landroid/os/Handler;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->times:I

    return v0
.end method

.method public static synthetic access$010()I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->times:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->times:I

    return v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->cancelTimer()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->callTimeFinish()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->timeColor:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Lcom/alipay/mobile/antui/basic/AUButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->changeButtonStyleByIsSimple()V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionStr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/antui/basic/AUNetErrorView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setActionStr(Ljava/lang/String;)V

    return-void
.end method

.method private callTimeFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->timerlistener:Lcom/alipay/mobile/antui/api/TimerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/antui/api/TimerListener;->onFinish()V

    :cond_0
    return-void
.end method

.method private cancelTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimer:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private changeButtonStyleByIsSimple()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_SUB_CONTENT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_net_error_subtitle_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    return-void
.end method

.method private filterColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<font color=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'>%s</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "%s"

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_net_error_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->NetErrorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->NetErrorView_netErrorType:I

    const/16 v1, 0x10

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mType:I

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$styleable;->NetErrorView_isSimpleMode:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_CLIENT_BG1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/high16 v0, 0x42040000    # 33.0f

    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p2, p1, p2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->button:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 12
    sget p1, Lcom/alipay/mobile/antui/R$id;->action:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 13
    sget p1, Lcom/alipay/mobile/antui/R$id;->sub_action:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 14
    sget p1, Lcom/alipay/mobile/antui/R$id;->tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 15
    sget p1, Lcom/alipay/mobile/antui/R$id;->sub_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 16
    sget p1, Lcom/alipay/mobile/antui/R$id;->icon_lottie:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 17
    sget p1, Lcom/alipay/mobile/antui/R$id;->icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 18
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mType:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->resetNetErrorType(I)V

    return-void
.end method

.method private setActionStr(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->changeButtonStyleByIsSimple()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    return-void
.end method

.method private setIconStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setSubActionStr(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->changeButtonStyleByIsSimple()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getActionButton()Lcom/alipay/mobile/antui/basic/AUButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    return-object v0
.end method

.method public getDefaultTimeColorStr()Ljava/lang/String;
    .locals 1

    const-string v0, "#D83B1E"

    return-object v0
.end method

.method public getImageView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIsLottieEnabled:Z

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    return-object v0
.end method

.method public resetNetErrorType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mType:I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIconLottie:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIsLottieEnabled:Z

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->changeButtonStyleByIsSimple()V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mIcon:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->net_error_simple_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->net_error_normal_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mType:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 18
    :pswitch_0
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->net_error_user_logout:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$string;->net_user_logout:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :pswitch_1
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->net_error_warning:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$string;->net_notfound:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$string;->net_system_sub:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    return-void

    .line 23
    :pswitch_2
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->net_error_overflow:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$string;->net_overflow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$string;->net_overflow_sub:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_3
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->net_error_warning:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$string;->net_system_wrong:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$string;->net_system_sub:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    return-void

    .line 29
    :pswitch_4
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->net_error_empty:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$string;->net_empty:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$string;->net_empty_sub:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    return-void

    .line 32
    :pswitch_5
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->net_error_signal:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setIconStyle(I)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$string;->net_connection_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTips(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$string;->net_connection_error_sub:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubTips(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAction(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->refresh_net_simple:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->refresh_net:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setActionStr(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonBlueStyle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->changeButtonStyleByIsSimple()V

    return-void
.end method

.method public setButtonBottom(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setButtonLinkStyle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->changeButtonStyleByIsSimple()V

    return-void
.end method

.method public setErrorViewInsideMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setIsSimpleType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->isSimpleMode:Z

    return-void
.end method

.method public setNoAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    return-void
.end method

.method public setNoSubAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    return-void
.end method

.method public setSubAction(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->fix_net:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setSubActionStr(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubActionBtn:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubTips(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mSubTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method

.method public setTimer(ILandroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V
    .locals 8

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->try_again_once:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->getDefaultTimeColorStr()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V

    return-void
.end method

.method public setTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V

    return-void
.end method

.method public setTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V
    .locals 6

    .line 1
    iput-object p5, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->timerlistener:Lcom/alipay/mobile/antui/api/TimerListener;

    add-int/lit8 p1, p1, 0x1

    .line 2
    sput p1, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->times:I

    .line 3
    invoke-virtual {p0, p2, p4}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mActionStr:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->filterColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->timeColor:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->cancelTimer()V

    .line 7
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimer:Ljava/util/Timer;

    .line 8
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUNetErrorView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUNetErrorView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUNetErrorView;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimerTask:Ljava/util/TimerTask;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUNetErrorView;->mTips:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method
