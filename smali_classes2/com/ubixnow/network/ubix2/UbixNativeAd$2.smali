.class public Lcom/ubixnow/network/ubix2/UbixNativeAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/ubix2/UbixNativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/ubix2/UbixNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    iget-object v0, p1, Lcom/ubixnow/network/ubix2/UbixNativeAd;->TAG:Ljava/lang/String;

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    iget-object v1, v0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->TAG:Ljava/lang/String;

    const-string v2, "onAdClosed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdDislikeClick()V

    return-void
.end method

.method public onAdExposed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    iget-object v1, v0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->TAG:Ljava/lang/String;

    const-string v2, "onAdExposed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd$2;->this$0:Lcom/ubixnow/network/ubix2/UbixNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method
