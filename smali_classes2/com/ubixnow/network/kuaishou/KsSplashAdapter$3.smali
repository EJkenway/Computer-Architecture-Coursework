.class public Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->show(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$300(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$400(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdShowEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShowEnd"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$700(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ubixnow/adtype/splash/common/a;->a:Z

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$800(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdShowError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdShowError code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$500(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$600(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "-1001"

    const-string v3, "\u5c55\u793a\u5931\u8d25"

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    iget-object p1, p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v1, p1}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubixnow/adtype/splash/common/e;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_0
    return-void
.end method

.method public onAdShowStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdShowStart"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$900(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$1000(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onDownloadTipsDialogCancel()V
    .locals 0

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

.method public onSkippedAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$100(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSkippedAd"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$1100(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ubixnow/adtype/splash/common/a;->a:Z

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsSplashAdapter;->access$1200(Lcom/ubixnow/network/kuaishou/KsSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsSplashAdapter$3;->this$0:Lcom/ubixnow/network/kuaishou/KsSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method
