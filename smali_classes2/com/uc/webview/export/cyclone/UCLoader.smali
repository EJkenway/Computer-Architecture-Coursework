.class public Lcom/uc/webview/export/cyclone/UCLoader;
.super Ldalvik/system/DexClassLoader;
.source "SourceFile"


# static fields
.field private static final ENABLE_SPEEDUP_LOAD:Z = true

.field private static final TAG:Ljava/lang/String; = "UCLoader"

.field private static sToken:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "v"

    const-string v1, "UCLoader"

    .line 1
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->createToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/uc/webview/export/cyclone/UCLoader;->sToken:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/uc/webview/export/cyclone/UCLoader;->beforeConstructor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/uc/webview/export/cyclone/UCLoader;->doCheckOdexFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method private static beforeConstructor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/cyclone/UCLoader;->doCheckOdexFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, ".jar"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCLoaderAndroid12;->avoidAndroid12PreVerifyError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    if-lt p1, v0, :cond_2

    .line 5
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static doCheckOdexFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4, p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->optimizedFileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Ljava/io/File;

    .line 7
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressFileHash(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    const-string v7, "File ["

    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 10
    sget v5, Lcom/uc/webview/export/cyclone/UCLoader;->sToken:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] deleted."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Throwable;

    invoke-static {v5, v8, v9}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 11
    sget v8, Lcom/uc/webview/export/cyclone/UCLoader;->sToken:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] delete but exception."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Throwable;

    aput-object v5, v6, v2

    invoke-static {v8, v4, v6}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 13
    sget v4, Lcom/uc/webview/export/cyclone/UCLoader;->sToken:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] created."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Throwable;

    invoke-static {v4, v8, v9}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 14
    sget v8, Lcom/uc/webview/export/cyclone/UCLoader;->sToken:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] create but exception."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Throwable;

    aput-object v4, v6, v2

    invoke-static {v8, v5, v6}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/uc/webview/export/cyclone/UCLoader;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ldalvik/system/DexClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/uc/webview/export/cyclone/UCLoader;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.uc."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.chromium."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/cyclone/UCLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 6
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
