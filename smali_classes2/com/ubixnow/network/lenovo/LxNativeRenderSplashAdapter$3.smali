.class public Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->regist(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onAdClicked"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$600(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$700(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdClick(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onAdClose"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$800(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$900(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method

.method public onAdExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$100(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----onAdExposure"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$400(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;->access$500(Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;)Lcom/ubixnow/adtype/splash/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter$3;->this$0:Lcom/ubixnow/network/lenovo/LxNativeRenderSplashAdapter;

    iget-object v1, v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdShow(Lcom/ubixnow/adtype/splash/common/a;)V

    :cond_0
    return-void
.end method
