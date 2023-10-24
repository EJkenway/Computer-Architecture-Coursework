.class public final Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;-><init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$302(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;Z)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->updateSendButtonEnableStatus()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$700(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$600(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/basic/AUButton;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$700(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$600(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/basic/AUButton;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$string;->resendCheckCode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$800(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$600(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Lcom/alipay/mobile/antui/basic/AUButton;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$b;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {v1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$500(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$s$"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
