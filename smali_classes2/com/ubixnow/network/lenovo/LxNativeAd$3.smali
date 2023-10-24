.class public Lcom/ubixnow/network/lenovo/LxNativeAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/ads/nativ/LXNativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/lenovo/LxNativeAd;->registSplash(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/lenovo/LxNativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/lenovo/LxNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeAd$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeAd;

    iget-object v1, v0, Lcom/ubixnow/network/lenovo/LxNativeAd;->TAG:Ljava/lang/String;

    const-string v2, "-----onClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdClicked()V

    return-void
.end method

.method public onADExposed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeAd;

    iget-object v1, v0, Lcom/ubixnow/network/lenovo/LxNativeAd;->TAG:Ljava/lang/String;

    const-string v2, "-----onExposed"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAd$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeAd;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdExposure()V

    return-void
.end method

.method public onError(Lcom/lenovo/sdk/ads/LXError;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged()V
    .locals 0

    return-void
.end method
