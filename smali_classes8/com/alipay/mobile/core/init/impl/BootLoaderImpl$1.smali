.class public Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;->this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "BootLoader"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;->this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    invoke-static {v1}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->access$000(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;->this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    invoke-static {v1}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->access$100(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/framework/service/ServicesLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl$1;->this$0:Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    invoke-static {v1}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;->access$100(Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;)Lcom/alipay/mobile/framework/service/ServicesLoader;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/service/ServicesLoader;->afterBootLoad()V

    :cond_0
    :try_start_1
    const-string v1, "com.alipay.android.launcher.StartupPerformanceHelper"

    const-string/jumbo v2, "preloadOthers"

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
