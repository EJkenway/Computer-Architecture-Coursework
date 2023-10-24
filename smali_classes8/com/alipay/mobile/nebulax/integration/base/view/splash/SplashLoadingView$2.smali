.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->startLoadingAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
