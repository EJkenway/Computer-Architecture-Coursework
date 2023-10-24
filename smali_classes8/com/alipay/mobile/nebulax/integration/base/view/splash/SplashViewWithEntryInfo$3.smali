.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const-string/jumbo v2, "showError"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->showFail()V

    :cond_2
    return-void
.end method
