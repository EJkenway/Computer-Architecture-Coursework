.class public Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->registSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onAdClicked"

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onAdShow"

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRenderFail"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$200(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Lcom/ubixnow/core/common/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$400(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Lcom/ubixnow/core/common/b;

    move-result-object p1

    new-instance v0, Lcom/ubixnow/core/utils/error/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "-1000"

    const-string v2, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    .line 4
    invoke-static {p2}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$300(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Lcom/ubixnow/adtype/nativead/common/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onRenderSuccess"

    invoke-virtual {p1, p2, p3}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$500(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Lcom/ubixnow/core/common/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$600(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Lcom/ubixnow/core/common/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-static {p2}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->access$300(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Lcom/ubixnow/adtype/nativead/common/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    :cond_0
    return-void
.end method
