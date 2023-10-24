.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->d(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->stopLoading(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->e(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->e(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->f(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/View;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->d(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->stopLoading()Z

    return-void
.end method
