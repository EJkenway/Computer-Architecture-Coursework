.class public Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/AntUI;


# instance fields
.field private mBodyLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private final mHandler:Landroid/os/Handler;

.field private mIndeterminate:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private mProgressVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mIndeterminate:Z

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mProgressVisible:Z

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->cancelAnimation()V

    return-void
.end method

.method private cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismissPop()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->cancelAnimation()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    return-void
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mMessageView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_progress_dialog:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$id;->progress:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const-string p3, "#99FFFFFF"

    .line 3
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/alipay/mobile/antui/utils/AULottieFileUtils;->getLoadingAnimation(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForceDarkAllowed(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const p2, 0x3eb33333    # 0.35f

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setProgress(F)V

    .line 7
    sget p1, Lcom/alipay/mobile/antui/R$id;->message:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mMessageView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 8
    sget p1, Lcom/alipay/mobile/antui/R$id;->layout_bg:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mBodyLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    return-void
.end method

.method public initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mMessageView:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initStyleByTheme(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mBodyLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/antui/theme/AUThemeKey;->PROGRESS_DIALOG_BG_LEFT_MARGIN:Ljava/lang/String;

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/antui/theme/AUThemeKey;->PROGRESS_DIALOG_BG_TOP_MARGIN:Ljava/lang/String;

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/antui/theme/AUThemeKey;->PROGRESS_DIALOG_BG_RIGHT_MARGIN:Ljava/lang/String;

    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/antui/theme/AUThemeKey;->PROGRESS_DIALOG_BG_BOTTOM_MARGIN:Ljava/lang/String;

    iget v6, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimensionPixelOffset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mBodyLayout:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->initContent(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->initStyleByTheme(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->initAttrStyle(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mIndeterminate:Z

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setProgressVisiable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mProgressVisible:Z

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->toast_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mProgressVisible:Z

    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mIndeterminate:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setRepeatCount(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->mProgress:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->cancelAnimation()V

    :cond_2
    return-void
.end method

.method public upDateTheme(Landroid/content/Context;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 0

    return-void
.end method
