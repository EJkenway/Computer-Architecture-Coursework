.class public Lcom/alipay/mobile/antui/dialog/AUImageDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;,
        Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static tempContext:Landroid/content/Context;

.field private static times:I


# instance fields
.field private bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

.field private canceledOnTouch:Z

.field private closeImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private confirmBtn:Landroid/widget/Button;

.field private dialogBg:Landroid/widget/LinearLayout;

.field private imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

.field private inflater:Landroid/view/LayoutInflater;

.field private infoHead:Landroid/widget/RelativeLayout;

.field private itemListener:Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

.field private listAdapter:Lcom/alipay/mobile/antui/dialog/AUImageDialog$ButtonListAdapter;

.field private listView:Lcom/alipay/mobile/antui/dialog/AUMaxItemCornerListView;

.field private mCloseBtnClickListener:Landroid/view/View$OnClickListener;

.field private mConfirmStr:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field private mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

.field private mTimeColor:Ljava/lang/String;

.field public mTimer:Ljava/util/Timer;

.field private mTimerListener:Lcom/alipay/mobile/antui/api/TimerListener;

.field private mTimerTask:Ljava/util/TimerTask;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private titleTextView_3:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private usdAnim:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->times:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->canceledOnTouch:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    .line 5
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->onClickListener:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mHandler:Landroid/os/Handler;

    .line 7
    sget-object v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    const-string v2, "new AUImageDialog"

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->tempContext:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->inflater:Landroid/view/LayoutInflater;

    .line 10
    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_image_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 11
    sget v1, Lcom/alipay/mobile/antui/R$id;->action_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dialogBg:Landroid/widget/LinearLayout;

    .line 12
    sget v1, Lcom/alipay/mobile/antui/R$id;->title_txt_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 13
    sget v1, Lcom/alipay/mobile/antui/R$id;->title_txt_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 14
    sget v1, Lcom/alipay/mobile/antui/R$id;->title_txt_3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_3:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 15
    sget v1, Lcom/alipay/mobile/antui/R$id;->info_head:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->infoHead:Landroid/widget/RelativeLayout;

    .line 16
    sget v1, Lcom/alipay/mobile/antui/R$id;->info_logo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AURoundImageView;

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    .line 17
    sget v1, Lcom/alipay/mobile/antui/R$id;->info_logo_lottie:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    .line 18
    sget v1, Lcom/alipay/mobile/antui/R$id;->btn_close:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->closeImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 19
    sget v1, Lcom/alipay/mobile/antui/R$id;->buttomButtonView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->getPositiveBtn()Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->confirmBtn:Landroid/widget/Button;

    .line 21
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->closeImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mCloseBtnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->cancelTimer()V

    return-void
.end method

.method public static synthetic access$101(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->callTimeFinish()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->itemListener:Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->restoreListenerOnPreemption()V

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$401(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    return-void
.end method

.method public static synthetic access$501(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->confirmBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimeColor:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->times:I

    return v0
.end method

.method public static synthetic access$810()I
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->times:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->times:I

    return v0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mConfirmStr:Ljava/lang/String;

    return-object p0
.end method

.method private callTimeFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimerListener:Lcom/alipay/mobile/antui/api/TimerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/antui/api/TimerListener;->onFinish()V

    :cond_0
    return-void
.end method

.method private cancelTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimerTask:Ljava/util/TimerTask;

    :cond_1
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

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    const-string v0, "Context == null"

    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    const-string v2, "new instance"

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->tempContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    const-string v2, "Context changed ,reset instance"

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->resetParam(Landroid/content/Context;)V

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static resetParam(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->realDismiss()V

    .line 2
    sput-object p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->tempContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    return-void
.end method

.method private setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private timerTask(I)V
    .locals 6

    add-int/lit8 p1, p1, 0x1

    .line 1
    sput p1, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->times:I

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->cancelTimer()V

    .line 3
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    .line 4
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$6;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimerTask:Ljava/util/TimerTask;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public changeComfirmBtnStyleToMain()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_main:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getConfirmBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_main_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dialogBg:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->hideBottomLine()V

    return-void
.end method

.method public dismissPop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dismissPop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$anim;->slide_out_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$4;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dialogBg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$501(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    return-void
.end method

.method public dismissPopOnPreemption()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dismissPopOnPreemption:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$anim;->slide_out_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$3;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dialogBg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->restoreListenerOnPreemption()V

    return-void
.end method

.method public dismissWithoutAnim()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    const-string v1, "dismissWithoutAnim"

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 3
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->tempContext:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-void
.end method

.method public getConfirmBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->confirmBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public getDefaultTimeColorStr()Ljava/lang/String;
    .locals 1

    const-string v0, "#D83B1E"

    return-object v0
.end method

.method public getLogoImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    return-object v0
.end method

.method public getLottieLayout()Lcom/alipay/mobile/antui/lottie/AULottieLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    return-object v0
.end method

.method public getSubTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public getThirdTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_3:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public isCanceledOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->canceledOnTouch:Z

    return v0
.end method

.method public isUsdAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderView()V

    return-void
.end method

.method public onPreemption()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f39\u6846\u88ab\u62a2\u5360:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->clearListenerOnPreemption()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissPopOnPreemption()V

    return-void
.end method

.method public realDismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    const-string v1, "realDismiss"

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->cancelTimer()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mInstance:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 4
    sput-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->tempContext:Landroid/content/Context;

    .line 5
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-void
.end method

.method public setBackgroundTransparency(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dialogBg:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setBigImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setButtonLayoutToList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonLayout(I)V

    return-void
.end method

.method public setButtonLayoutToNormal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonLayout(I)V

    return-void
.end method

.method public setButtonLayoutToStrong()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonLayout(I)V

    return-void
.end method

.method public setButtonListInfo(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonList(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V

    return-void
.end method

.method public setButtonListInfoCharSequence(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonList(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V

    return-void
.end method

.method public setCanceledOnTouch(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->canceledOnTouch:Z

    return-void
.end method

.method public setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mCloseBtnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setCloseBtnColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->closeImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setCloseButtonVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->closeImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setConfirmBtnText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->confirmBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setConfirmBtnTextCharSequence(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->confirmBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDialogIconBigSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_big_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setImageSize(II)V

    return-void
.end method

.method public setDialogIconSmallSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_small_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setImageSize(II)V

    return-void
.end method

.method public setImageBigType()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setImageMatchType()V

    return-void
.end method

.method public setImageMatchType()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->infoHead:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AUT_CORNER_RADIUS_LG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRadiusTopLeft(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRadiusTopRight(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRounded(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseBtnColor(I)V

    return-void
.end method

.method public setImageSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public setImageSmallType()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_small_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setImageSize(II)V

    return-void
.end method

.method public setLogoBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLogoBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setLogoBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setLogoDefaultLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$color;->AU_COLOR8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLogoLottieSrc(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setLogoLottieSrc(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLogoLottieSrc(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->imageView:Lcom/alipay/mobile/antui/basic/AURoundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->setAnimationFromJson(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->loop(Z)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUImageDialog$7;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$7;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNoImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->infoHead:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->onClickListener:Landroid/view/View$OnClickListener;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->confirmBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnConfirmBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$8;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog$8;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->onClickListener:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveButtonEnabled(Z)V

    return-void
.end method

.method public setPositiveButtonToNormal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveButtonToNormal()V

    return-void
.end method

.method public setPositiveButtonToWarning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->bottomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveButtonToWarning()V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSubTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setSubTitleTextVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_2:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setThirdTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setThirdTitleTextCharSequence(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setThirdTitleTextCharSequence(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_3:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setThirdTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_3:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTitleTextVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->titleTextView_1:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setUsdAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    const-string v1, "AUImageDialog show"

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$anim;->slide_in_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dialogBg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mLottieLayout:Lcom/alipay/mobile/antui/lottie/AULottieLayout;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/lottie/AULottieLayout;->playAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showWithTimer(ILandroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V
    .locals 6

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getDefaultTimeColorStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->try_again_once:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V

    return-void
.end method

.method public showWithTimer(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/alipay/mobile/antui/api/TimerListener;)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AUImageDialog showWithTimer : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->tempContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCloseButtonVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitleTextVisibility(I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->filterColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimeColor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mConfirmStr:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->mTimerListener:Lcom/alipay/mobile/antui/api/TimerListener;

    .line 7
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->timerTask(I)V

    .line 10
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    return-void
.end method

.method public showWithoutAnim()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->TAG:Ljava/lang/String;

    const-string v1, "AUImageDialog showWithoutAnim"

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->usdAnim:Z

    .line 4
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->image_dialog_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
