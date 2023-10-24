.class public Lcom/ali/user/mobile/ui/widget/CountDownButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/ui/widget/CountDownButton$CountListener;,
        Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;
    }
.end annotation


# instance fields
.field private isCountDowning:Z

.field public mCountListener:Lcom/ali/user/mobile/ui/widget/CountDownButton$CountListener;

.field public mGetCodeTitleRes:I

.field public mTickTitleRes:I

.field private mTimeCountDown:Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->isCountDowning:Z

    .line 3
    iput-boolean p1, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->isCountDowning:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->isCountDowning:Z

    .line 6
    iput-boolean p1, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->isCountDowning:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/ali/user/mobile/ui/widget/CountDownButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->isCountDowning:Z

    return p1
.end method


# virtual methods
.method public cancelCountDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->mTimeCountDown:Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->isCountDowning:Z

    return-void
.end method

.method public isCountDowning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->isCountDowning:Z

    return v0
.end method

.method public setGetCodeTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->mGetCodeTitleRes:I

    return-void
.end method

.method public setTickListener(Lcom/ali/user/mobile/ui/widget/CountDownButton$CountListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->mCountListener:Lcom/ali/user/mobile/ui/widget/CountDownButton$CountListener;

    return-void
.end method

.method public setTickTitleRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->mTickTitleRes:I

    return-void
.end method

.method public startCountDown(JJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;-><init>(Lcom/ali/user/mobile/ui/widget/CountDownButton;JJ)V

    iput-object v6, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->mTimeCountDown:Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->isCountDowning:Z

    return-void
.end method
