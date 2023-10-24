.class public Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/ui/widget/CountDownButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeCountDown"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/ui/widget/CountDownButton;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/ui/widget/CountDownButton;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;->this$0:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;->this$0:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    iget v1, v0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->mGetCodeTitleRes:I

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;->this$0:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    iget v2, v2, Lcom/ali/user/mobile/ui/widget/CountDownButton;->mGetCodeTitleRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_signup_verification_getCode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;->this$0:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;->this$0:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ali/user/mobile/ui/widget/CountDownButton;->access$002(Lcom/ali/user/mobile/ui/widget/CountDownButton;Z)Z

    return-void
.end method

.method public onTick(J)V
    .locals 7

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v0, p1, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;->this$0:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    iget v3, v2, Lcom/ali/user/mobile/ui/widget/CountDownButton;->mTickTitleRes:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;->this$0:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    iget v5, v5, Lcom/ali/user/mobile/ui/widget/CountDownButton;->mTickTitleRes:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;->this$0:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_signup_verification_reGetCode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;->this$0:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/CountDownButton$TimeCountDown;->this$0:Lcom/ali/user/mobile/ui/widget/CountDownButton;

    iget-object v0, v0, Lcom/ali/user/mobile/ui/widget/CountDownButton;->mCountListener:Lcom/ali/user/mobile/ui/widget/CountDownButton$CountListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ali/user/mobile/ui/widget/CountDownButton$CountListener;->onTick(J)V

    :cond_1
    return-void
.end method
