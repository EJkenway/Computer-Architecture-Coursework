.class public Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;
.super Lcom/alipay/mobile/antui/input/AUInputBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$SendButtonEnableChecker;,
        Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$a;,
        Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;
    }
.end annotation


# static fields
.field private static final STOPMESSAGE:I = 0x2

.field private static final UPDATEMESSAGE:I = 0x1


# instance fields
.field private currentSecond:I

.field private mResultCallback:Lcom/alipay/mobile/antui/input/SendResultCallback;

.field private mScheduleTimer:Ljava/util/Timer;

.field private mSendButton:Lcom/alipay/mobile/antui/basic/AUButton;

.field private mSendButtonEnableChecker:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$SendButtonEnableChecker;

.field private mSendButtonText:Ljava/lang/String;

.field private mSendButtonTextRetry:Ljava/lang/String;

.field private mSendCallback:Lcom/alipay/mobile/antui/input/OnSendCallback;

.field private mTimeInterval:I

.field private final mTimerHanlder:Landroid/os/Handler;

.field private rightView:Landroid/view/View;

.field private sendButtonInnerCheckEnable:Z

.field private timeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/input/AUInputBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;-><init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;B)V

    iput-object p2, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mTimerHanlder:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->sendButtonInnerCheckEnable:Z

    const/16 p2, 0x3c

    .line 5
    iput p2, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mTimeInterval:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_text_code_inputbox:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->rightView:Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->getInputName()Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$string;->checkCode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->setInputName(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/input/AUInputBox;->getInputEdit()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/antui/R$string;->mobile_checkCode:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUInputBox;->setHint(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->resetTime()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mTimerHanlder:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/input/OnSendCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendCallback:Lcom/alipay/mobile/antui/input/OnSendCallback;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->sendButtonInnerCheckEnable:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/input/SendResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mResultCallback:Lcom/alipay/mobile/antui/input/SendResultCallback;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->timeStr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/basic/AUButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButton:Lcom/alipay/mobile/antui/basic/AUButton;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButtonTextRetry:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->resetTime()V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->currentSecond:I

    return p0
.end method

.method public static synthetic access$910(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->currentSecond:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->currentSecond:I

    return v0
.end method

.method private resetTime()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mTimeInterval:I

    iput v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->currentSecond:I

    return-void
.end method


# virtual methods
.method public currentSecond2Zero()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->currentSecond:I

    return-void
.end method

.method public getCurrentSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->currentSecond:I

    return v0
.end method

.method public getSendCodeButton()Lcom/alipay/mobile/antui/basic/AUButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButton:Lcom/alipay/mobile/antui/basic/AUButton;

    return-object v0
.end method

.method public getSendResultCallback()Lcom/alipay/mobile/antui/input/SendResultCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mResultCallback:Lcom/alipay/mobile/antui/input/SendResultCallback;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->releaseTimer()V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$id;->checkCodeSendButton:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$string;->timeAfter:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->timeStr:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$a;-><init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mResultCallback:Lcom/alipay/mobile/antui/input/SendResultCallback;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->rightView:Landroid/view/View;

    new-instance v1, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$1;-><init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButtonText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButton:Lcom/alipay/mobile/antui/basic/AUButton;

    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public releaseTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mScheduleTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mScheduleTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public scheduleTimer()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->sendButtonInnerCheckEnable:Z

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->updateSendButtonEnableStatus()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mScheduleTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mScheduleTimer:Ljava/util/Timer;

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mScheduleTimer:Ljava/util/Timer;

    .line 7
    new-instance v2, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;-><init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public setCurrentSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->currentSecond:I

    return-void
.end method

.method public setOnSendCallback(Lcom/alipay/mobile/antui/input/OnSendCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendCallback:Lcom/alipay/mobile/antui/input/OnSendCallback;

    :cond_0
    return-void
.end method

.method public setSendButtonEnableChecker(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$SendButtonEnableChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButtonEnableChecker:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$SendButtonEnableChecker;

    return-void
.end method

.method public setSendButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButtonText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButton:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSendButtonTextRetry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButtonTextRetry:Ljava/lang/String;

    return-void
.end method

.method public setTimeInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mTimeInterval:I

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->resetTime()V

    return-void
.end method

.method public updateSendButtonEnableStatus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->sendButtonInnerCheckEnable:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->updateSendButtonEnableStatus(Z)V

    return-void
.end method

.method public updateSendButtonEnableStatus(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->sendButtonInnerCheckEnable:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButtonEnableChecker:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$SendButtonEnableChecker;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$SendButtonEnableChecker;->checkIsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->rightView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButton:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->rightView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->mSendButton:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
