.class public Lcom/ubixnow/network/gdt/GdtNativeAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gdt/GdtNativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gdt/GdtNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;->this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;->this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtNativeAd;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;->this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtNativeAd;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoCompleted"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoError(Lcom/qq/e/comm/util/AdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;->this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtNativeAd;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoError"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;->this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtNativeAd;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoInit"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoaded(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;->this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtNativeAd;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoLoaded"

    invoke-virtual {p1, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;->this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtNativeAd;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoLoading"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;->this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtNativeAd;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoPause"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;->this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtNativeAd;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoReady"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;->this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtNativeAd;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoResume"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;->this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtNativeAd;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoStart"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/GdtNativeAd$2;->this$0:Lcom/ubixnow/network/gdt/GdtNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gdt/GdtNativeAd;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onVideoStop"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
