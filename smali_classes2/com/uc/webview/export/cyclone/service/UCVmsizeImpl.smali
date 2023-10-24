.class public Lcom/uc/webview/export/cyclone/service/UCVmsizeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/cyclone/service/UCVmsize;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UCVmsizeImpl"

.field private static mSoIsLoaded:Z

.field private static mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/uc/webview/export/cyclone/service/UCVmsize;

    new-instance v1, Lcom/uc/webview/export/cyclone/service/UCVmsizeImpl;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/service/UCVmsizeImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCService;->registerImpl(Ljava/lang/Class;Lcom/uc/webview/export/cyclone/service/UCServiceInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "w"

    const-string v2, "UCVmsizeImpl"

    .line 2
    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UCVmsizeImpl register exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized loadSo(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/uc/webview/export/cyclone/service/UCVmsizeImpl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/export/cyclone/service/UCVmsizeImpl;->mSoIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/uc/webview/export/cyclone/service/UCVmsizeImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :try_start_2
    const-string v4, "libvmsize"

    const-string v5, ".so"

    const-wide/32 v6, 0x1791913

    const-string v8, "e3d7b7107d5f402c1dde1a3930f7d7da"

    .line 4
    invoke-static {}, Lcom/uc/webview/export/cyclone/service/UCVmsizeImplConstant;->genCodes()[[B

    move-result-object v9

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v10}, Lcom/uc/webview/export/cyclone/UCCyclone;->genFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[[B[Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/uc/webview/export/cyclone/UCLibrary;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    .line 7
    :try_start_3
    sput-boolean p0, Lcom/uc/webview/export/cyclone/service/UCVmsizeImpl;->mSoIsLoaded:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_4
    new-instance v1, Lcom/uc/webview/export/cyclone/UCKnownException;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    sput-object v1, Lcom/uc/webview/export/cyclone/service/UCVmsizeImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw v1

    .line 11
    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native nativeSaveChromiumReservedSpace(J)I
.end method


# virtual methods
.method public getServiceVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public saveChromiumReservedSpace(Landroid/content/Context;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_9

    const/16 v3, 0x1b

    if-le v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "sAddressSpaceReserved"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_0
    const-string v1, "sProviderLock"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    sget-boolean v1, Lcom/uc/webview/export/cyclone/service/UCVmsizeImpl;->mSoIsLoaded:Z

    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/service/UCVmsizeImpl;->loadSo(Landroid/content/Context;)V

    .line 13
    :cond_4
    monitor-enter v0

    .line 14
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p1, "android.os.SystemProperties"

    .line 15
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getLong"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    .line 16
    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {p1, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "persist.sys.webview.vmsize"

    aput-object v2, v1, v8

    const-wide/32 v6, 0x6400000

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    .line 20
    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/service/UCVmsizeImpl;->nativeSaveChromiumReservedSpace(J)I

    move-result v1

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 24
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " on nativeSaveChromiumReservedSpace"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "SystemProperties.getLong invoke return null."

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "SystemProperties.getLong not found."

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    .line 27
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    throw p1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_9
    :goto_2
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UCVmsizeImpl."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/service/UCVmsizeImpl;->getServiceVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
