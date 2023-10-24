.class public Lcom/ubixnow/network/baidu/BdNativeAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/baidu/BdNativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/baidu/BdNativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/baidu/BdNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADExposed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdNativeAd;->access$100(Lcom/ubixnow/network/baidu/BdNativeAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShow"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method

.method public onADExposureFailed(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeAd;

    invoke-static {p1}, Lcom/ubixnow/network/baidu/BdNativeAd;->access$100(Lcom/ubixnow/network/baidu/BdNativeAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onADExposureFailed"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADStatusChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdNativeAd;->access$100(Lcom/ubixnow/network/baidu/BdNativeAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onADStatusChanged"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdNativeAd;->access$100(Lcom/ubixnow/network/baidu/BdNativeAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdUnionClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeAd$2;->this$0:Lcom/ubixnow/network/baidu/BdNativeAd;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdNativeAd;->access$100(Lcom/ubixnow/network/baidu/BdNativeAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdUnionClick"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
