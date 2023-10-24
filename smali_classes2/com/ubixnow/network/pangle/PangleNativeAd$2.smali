.class public Lcom/ubixnow/network/pangle/PangleNativeAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleNativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleNativeAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeAd;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onAdClicked"

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleNativeAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeAd;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onAdCreativeClick"

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleNativeAd;->access$000(Lcom/ubixnow/network/pangle/PangleNativeAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdShow"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeAd$2;->this$0:Lcom/ubixnow/network/pangle/PangleNativeAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method
