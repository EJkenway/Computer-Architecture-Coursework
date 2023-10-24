.class public Lcom/alipay/mobile/nebula/activity/H5BaseActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5BaseActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public replaceResources(Landroid/content/Context;)V
    .locals 8

    const-string v0, "H5BaseActivity"

    const-string/jumbo v1, "replaceResources"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    .line 3
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ReplaceResourceProvider;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ReplaceResourceProvider;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5ReplaceResourceProvider;->getReplaceResourcesBundleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "android-phone-wallet-nebula"

    const-string v4, "android-phone-wallet-nebulauc"

    const-string v5, "mobile-nebulawallet"

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/framework/BundleContext;->replaceResources(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const/4 v3, 0x3

    aput-object v1, v6, v3

    invoke-virtual {v0, p1, v2, v6}, Lcom/alipay/mobile/framework/BundleContext;->replaceResources(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
