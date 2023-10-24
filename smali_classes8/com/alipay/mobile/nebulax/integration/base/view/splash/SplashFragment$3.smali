.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->updateLoadingInfo(Lcom/alibaba/ariver/app/api/EntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "NebulaX.AriverInt:SplashFragment"

    const-string v1, "onBitmapFailed!"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "NebulaX.AriverInt:SplashFragment"

    const-string v1, "onBitmapLoaded!"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const-string p1, "UPDATE_APPEARANCE_LOADING_ICON"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;->a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashFragment;)Lcom/alipay/mobile/framework/loading/LoadingView;

    move-result-object p1

    const-string v1, "UPDATE_APPEARANCE"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->sendMessage(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
