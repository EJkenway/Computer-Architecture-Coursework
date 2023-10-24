.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;I)I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "a192.b7351.c37810.d76301"

    const-string v1, "appId"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$2;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
