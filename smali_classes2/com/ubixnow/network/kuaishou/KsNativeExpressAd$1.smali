.class public Lcom/ubixnow/network/kuaishou/KsNativeExpressAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;

    iget-object v1, v0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->TAG:Ljava/lang/String;

    const-string v2, "onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;

    iget-object v1, v0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->TAG:Ljava/lang/String;

    const-string v2, "onAdShow"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method

.method public onDislikeClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;

    iget-object v1, v0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->TAG:Ljava/lang/String;

    const-string v2, "onDislikeClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdDislikeClick()V

    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;

    iget-object v1, v0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->TAG:Ljava/lang/String;

    const-string v2, "onDownloadTipsDialogDismiss"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd$1;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;

    iget-object v1, v0, Lcom/ubixnow/network/kuaishou/KsNativeExpressAd;->TAG:Ljava/lang/String;

    const-string v2, "onDownloadTipsDialogShow"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
