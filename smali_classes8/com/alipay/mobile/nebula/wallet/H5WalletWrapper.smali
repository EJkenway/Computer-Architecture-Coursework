.class public Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HPM_FILE_NAME:Ljava/lang/String; = "hpmfile.json"

.field public static final TAG:Ljava/lang/String; = "H5WalletWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ThreadPoolProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ThreadPoolProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5ThreadPoolProvider;->submitOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getClass(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getClass(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getClass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5WalletWrapper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/framework/BundleContext;->loadBundle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-nez p2, :cond_0

    const-string p1, "failed to load class bundle."

    .line 9
    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClass :"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5WalletWrapper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-nez p1, :cond_0

    const-string p1, "failed to load class bundle."

    .line 12
    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "H5WalletWrapper"

    const-string v1, "h5Service == null"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getHpmFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "H5WalletWrapper"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppCenterService()Lcom/alipay/mobile/h5container/service/H5AppCenterService;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5AppCenterService;->getH5App()Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    invoke-direct {v3}, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;-><init>()V

    .line 5
    iput-object p0, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 6
    iput-object p1, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/appcenter/H5BaseApp;->getInstalledPath()Ljava/lang/String;

    move-result-object p0

    .line 8
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getHPMFileConfig path"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not exist, return"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    .line 13
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    new-instance p1, Lcom/alipay/mobile/nebula/util/tar/TarInputStream;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebula/util/tar/TarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p0, 0x800

    .line 16
    :try_start_2
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/tar/TarInputStream;->getNextEntry()Lcom/alipay/mobile/nebula/util/tar/TarEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/util/tar/TarEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hpmfile.json"

    .line 19
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/io/PoolingByteArrayOutputStream;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/FilterInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    .line 28
    :cond_4
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p1, v2

    move-object v1, p1

    .line 30
    :goto_1
    :try_start_4
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 32
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v2, p1

    move-object p1, v1

    .line 33
    :goto_2
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static getNebulaBizResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    const-string v1, "mobile-nebulawallet"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static getNebulaCoreResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    const-string v1, "android-phone-wallet-nebula"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static getNebulaResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    const-string v1, "android-phone-wallet-nebula"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
