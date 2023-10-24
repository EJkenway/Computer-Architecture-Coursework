.class public final Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->scheduleTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$910(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$1000(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {v1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$900(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {v1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$900(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox$2;->a:Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;

    invoke-static {v1}, Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;->access$1000(Lcom/alipay/mobile/antui/input/AUTextCodeInputBox;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
