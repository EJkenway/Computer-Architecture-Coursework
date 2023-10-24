.class public Lcom/ubixnow/network/baidu/BdNativeExpressAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/baidu/BdNativeExpressAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/baidu/BdNativeExpressAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$1;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$1;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->access$000(Lcom/ubixnow/network/baidu/BdNativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$1;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdExposed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$1;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-static {v0}, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->access$000(Lcom/ubixnow/network/baidu/BdNativeExpressAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdExposed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd$1;->this$0:Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method

.method public onAdRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onAdRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method

.method public onAdUnionClick()V
    .locals 0

    return-void
.end method
