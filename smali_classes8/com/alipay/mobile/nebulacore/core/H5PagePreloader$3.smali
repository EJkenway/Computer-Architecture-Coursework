.class public final Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->precreateH5Activity()V
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
    .locals 11

    const-string v0, "H5Activity_create_failed"

    const-string v1, "H5PagePreloader"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "instrumentation class type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.alipay.mobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-nez v3, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "precreateActivity"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    sget-object v5, Lcom/alipay/mobile/nebulacore/Nebula;->LITE_PROCESS_H5_ACTIVITY:[Ljava/lang/Class;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object v7

    invoke-interface {v7}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getLitePid()I

    move-result v7

    sub-int/2addr v7, v10

    aget-object v5, v5, v7

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "activity create success ? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a(Landroid/app/Activity;)Landroid/app/Activity;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->c()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    const-class v2, Landroid/app/Activity;

    const-string v4, "mWindowManager"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->c()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a()V

    return-void

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    const-string/jumbo v3, "precreateH5Activity error"

    .line 17
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a(Ljava/lang/String;)V

    return-void
.end method
