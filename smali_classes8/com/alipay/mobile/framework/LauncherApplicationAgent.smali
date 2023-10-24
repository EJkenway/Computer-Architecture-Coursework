.class public Lcom/alipay/mobile/framework/LauncherApplicationAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;,
        Lcom/alipay/mobile/framework/LauncherApplicationAgent$StandardExceptionHandlerAgent;,
        Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;
    }
.end annotation


# static fields
.field public static NEED_PRELOAD:Z

.field public static NEED_SYNC:Z

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/concurrent/CountDownLatch;

.field private static d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

.field private static e:Ljava/util/concurrent/CountDownLatch;

.field private static g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private f:Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;

.field public mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

.field public mContext:Landroid/app/Application;

.field public mLazyBundles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "lazy_bundle"

    const-string/jumbo v1, "s.cfg"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->a:Ljava/lang/String;

    const-string/jumbo v1, "s_plain.cfg"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_SYNC:Z

    .line 4
    sput-boolean v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_PRELOAD:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->e:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;-><init>(Lcom/alipay/mobile/framework/LauncherApplicationAgent$1;)V

    sput-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new LauncherApplicationAgent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchApplicationAgent"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 5
    new-instance v0, Lcom/alipay/mobile/framework/BundleContext;

    invoke-direct {v0, p2, p1}, Lcom/alipay/mobile/framework/BundleContext;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    :try_start_0
    const-string p2, "com.alipay.mobile.core.impl.MicroApplicationContextImpl"

    .line 6
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/framework/MicroApplicationContext;

    iput-object p2, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sput-object p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sInstance="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_SYNC:Z

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "NEED_SYNC"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_SYNC:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "get NEED_SYNC error"

    .line 16
    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NEED_SYNC: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_SYNC:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppState;->isPreloadActivityLaunch()Z

    move-result p1

    sput-boolean p1, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_PRELOAD:Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NEED_PRELOAD: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->NEED_PRELOAD:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string/jumbo p1, "sInitCountDownLatch2.countDown()"

    .line 21
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to instantiate MicroApplicationContextImpl"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LauncherApplicationAgent must be single instance mode : sInstance="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sInstance.getClass().getClassLoader()="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", LauncherApplicationAgent.class.getClassLoader()="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    const/4 v2, 0x0

    const-string/jumbo v3, "plugins"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 4
    invoke-static {v3}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getProductVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "LaunchApplicationAgent"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->readLazyBundles(Ljava/io/BufferedInputStream;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v1, v3

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v5, "Failed to load /data/data/{pkgname}/plugins/lazy_bundles.cfg"

    .line 9
    invoke-static {v2, v5, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_1
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    move-object v1, v3

    .line 11
    :goto_3
    iget-object v4, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    if-nez v4, :cond_4

    .line 12
    :try_start_3
    iget-object v4, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 14
    :try_start_4
    invoke-static {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->readLazyBundles(Ljava/io/BufferedInputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 15
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->streamToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v5

    goto/16 :goto_d

    :catch_2
    move-object v1, v5

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :catch_3
    :goto_4
    :try_start_5
    const-string v4, "Failed to load .apk/asset/lazy_bundles.cfg, try to load .apk/asset/lazy_bundles_plain.cfg"

    .line 17
    invoke-static {v2, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 19
    :try_start_6
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p0, v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->parseBundles(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 21
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 22
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 23
    :try_start_7
    iget-object v6, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    invoke-static {v6, v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->writeLazyBundles(Ljava/util/Map;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object v3, v5

    .line 24
    :cond_2
    :try_start_8
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v3

    goto :goto_b

    :catch_4
    move-object v5, v3

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v5, v3

    goto :goto_c

    :catch_5
    move-object v4, v3

    move-object v5, v4

    :catch_6
    :goto_5
    :try_start_9
    const-string v6, "Failed to load .apk/asset/lazy_bundles.cfg, try to read meta-data"

    .line 26
    invoke-static {v2, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 27
    :try_start_a
    iget-object v6, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    .line 28
    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 29
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 30
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "lazy_bundle"

    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->parseBundles(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    if-eqz v6, :cond_3

    .line 33
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 34
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 35
    :try_start_b
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    invoke-static {v0, v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->writeLazyBundles(Ljava/util/Map;Ljava/io/BufferedOutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v3, v6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v3, v6

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v3, v6

    goto :goto_7

    .line 36
    :cond_3
    :goto_6
    :try_start_c
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    :goto_7
    :try_start_d
    const-string v6, "Failed to load meta-data (lazy_bundle)"

    .line 37
    invoke-static {v2, v6, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_6

    .line 38
    :goto_8
    :try_start_e
    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 39
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 40
    :goto_9
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    return-void

    .line 41
    :goto_a
    :try_start_f
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :goto_b
    move-object v3, v4

    .line 42
    :goto_c
    :try_start_10
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 43
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 44
    :goto_d
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static addWaitInitObserver(Ljava/util/Observer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->init()V

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LauncherApplication.Init"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 7
    sget-object v3, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LauncherApplication.Init"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 10
    :cond_5
    :goto_2
    monitor-exit v3

    move v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 11
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;->setChanged()V

    .line 12
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 14
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;->setChanged()V

    .line 16
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->g:Lcom/alipay/mobile/framework/LauncherApplicationAgent$WaitInitObservable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v1, "LaunchApplicationAgent"

    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_4
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    if-nez v0, :cond_7

    const-string v0, "LaunchApplicationAgent"

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "LauncherApplicationAgent.getInstance() return null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_7
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    return-object v0
.end method

.method public static getmBundleContext()Lcom/alipay/mobile/framework/BundleContext;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "sInitCountDownLatch2.await() end. sInstance="

    const-string v1, "LaunchApplicationAgent"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 3
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    return-object v0

    :cond_2
    :try_start_0
    const-string/jumbo v2, "sInitCountDownLatch2.await() start."

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    :try_start_1
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    iget-object v0, v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    return-object v0

    :catchall_1
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public static isInited()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LauncherApplication.Init"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    sget-object v3, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->d:Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LauncherApplication.Init"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 6
    :goto_3
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_4
    if-nez v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static readLazyBundles(Ljava/io/BufferedInputStream;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readInt(Ljava/io/BufferedInputStream;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringArray(Ljava/io/BufferedInputStream;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    array-length v6, v5

    if-lez v6, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    .line 11
    :goto_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "LaunchApplicationAgent"

    const-string/jumbo v2, "readLazyBundles(BufferedInputStream) error."

    .line 12
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static writeLazyBundles(Ljava/util/Map;Ljava/io/BufferedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/BufferedOutputStream;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeInt(Ljava/io/BufferedOutputStream;I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringArray(Ljava/io/BufferedOutputStream;[Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBundleContext()Lcom/alipay/mobile/framework/BundleContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mBundleContext:Lcom/alipay/mobile/framework/BundleContext;

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getLazyBundles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLazyBundles()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->a()V

    .line 8
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mLazyBundles:Ljava/util/Map;

    return-object v0
.end method

.method public getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final init()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    move-result-object v0

    const-string/jumbo v1, "t_agentinit"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    const-string/jumbo v0, "time_startup_sub"

    const-string/jumbo v1, "t_loadPackageProperties"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LaunchApplicationAgent"

    const-string v3, "init()"

    .line 3
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    const-string/jumbo v1, "t_maac1"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    iget-object v2, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    iget-object v3, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->f:Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->attachContext(Landroid/app/Application;Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    move-result-object v1

    const-string/jumbo v2, "t_agentinitover"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    const-string v1, "framework_init"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final loadServices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->initSerivces()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default: LauncherApplicationAgent.onConfigurationChanged() locale = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTerminate()V
    .locals 0

    return-void
.end method

.method public parseBundles(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\\|"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    if-lez v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    const-string v5, ":"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    aget-object v5, v4, v2

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    aget-object v5, v4, v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 10
    array-length v6, v5

    if-lez v6, :cond_2

    .line 11
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 12
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v5, v8

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 15
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    aget-object v4, v4, v2

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public postInit()V
    .locals 2

    const-string v0, "LaunchApplicationAgent"

    const-string v1, "Default: LauncherApplicationAgent.postInit()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final postLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->postInit()V

    return-void
.end method

.method public preInit()V
    .locals 2

    const-string v0, "LaunchApplicationAgent"

    const-string v1, "Default: LauncherApplicationAgent.preInit()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preload()V
    .locals 2

    const-string v0, "LaunchApplicationAgent"

    const-string/jumbo v1, "preload()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    iget-object v1, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mContext:Landroid/app/Application;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->preload(Landroid/app/Application;)V

    return-void
.end method

.method public recover()V
    .locals 2

    const-string v0, "LaunchApplicationAgent"

    const-string v1, "Default: LauncherApplicationAgent.recover()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final restoreState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->restoreState()V

    const-string v0, "LaunchApplicationAgent"

    const-string/jumbo v1, "startup : finish restoreState()"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setExceptionHandlerAgent(Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setExceptionHandlerAgent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchApplicationAgent"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->f:Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;

    return-void
.end method
