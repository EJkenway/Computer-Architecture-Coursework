.class public Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5ResultReceiver"
.end annotation


# instance fields
.field private mEditTextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;->mEditTextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceiveResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5EmbedEditText"

    .line 4
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "onReceiveResult, keyboard hide success"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;->mEditTextRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    :cond_2
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->getContainer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "onReceiveResult, keyboard show success"

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;->mEditTextRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    :cond_4
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->getWebView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->getContainer()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    :cond_5
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->getEditText()Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;-><init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;Landroid/view/View;Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)V

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_1
    return-void
.end method
