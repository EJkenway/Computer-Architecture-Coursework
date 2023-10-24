.class public final Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "H5PagePreloader"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->c()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;->createPage(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a(Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;)Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a(Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    const-string/jumbo v1, "preloadH5Page success"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "h5page_preload_error"

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a(Ljava/lang/String;)V

    const-string/jumbo v2, "preload H5Page error!"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
