.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;

    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "a192.b7351.c37810.d76300"

    const-string v1, "appId"

    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
