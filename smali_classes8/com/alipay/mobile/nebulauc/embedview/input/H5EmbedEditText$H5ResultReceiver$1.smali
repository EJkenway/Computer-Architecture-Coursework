.class public Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

.field public final synthetic val$finalEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

.field public final synthetic val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

.field public final synthetic val$finalWebView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;Landroid/view/View;Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalWebView:Landroid/view/View;

    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    iput-object p4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalWebView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->getH5InputMethodHelper()Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->getH5InputMethodHelper()Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    .line 5
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->getInputHeight()I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulauc/embedview/input/H5InputMethodHelper;->getShouldScrollHeight(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/view/View;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalEmbedEditText:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->setScrollY(I)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$H5ResultReceiver$1;->val$finalWebView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShouldScrollHeight scrollBy : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5EmbedEditText"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
