.class public Lcom/ubixnow/network/kuaishou/KsNativeAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/kuaishou/KsNativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/kuaishou/KsNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$2;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$2;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    iget-object p2, p1, Lcom/ubixnow/network/kuaishou/KsNativeAd;->TAG:Ljava/lang/String;

    const-string v0, "onAdClicked"

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$2;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$2;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    iget-object v0, p1, Lcom/ubixnow/network/kuaishou/KsNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "onAdShow"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsNativeAd$2;->this$0:Lcom/ubixnow/network/kuaishou/KsNativeAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 0

    return-void
.end method
