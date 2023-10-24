.class public Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleSplashAdapter;->setSplashInteractionListener(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onAdClick"

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$800(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$900(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object p1

    iget-object p2, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object p2, p2, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {p1, p2}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onADExposure"

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$1000(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {p1}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$1100(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object p1

    iget-object p2, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object p2, p2, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {p1, p2}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdSkip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdSkip"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$1200(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object v1, v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ubixnow/adtype/splash/common/a;->a:Z

    .line 4
    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$1300(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdTimeOver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$100(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAdTimeOver"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$1400(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleSplashAdapter;->access$1500(Lcom/ubixnow/network/pangle/PangleSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleSplashAdapter$3;->this$0:Lcom/ubixnow/network/pangle/PangleSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method
