.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->d(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->f(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    move-result v0

    const/16 v1, 0x63

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->g(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;

    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;->e(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashLoadingView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%d%%"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
