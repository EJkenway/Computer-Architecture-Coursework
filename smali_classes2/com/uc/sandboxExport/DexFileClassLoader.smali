.class public Lcom/uc/sandboxExport/DexFileClassLoader;
.super Ldalvik/system/BaseDexClassLoader;
.source "SourceFile"


# instance fields
.field private a:Ldalvik/system/DexFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ldalvik/system/DexFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p6

    :goto_0
    if-nez p5, :cond_1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, v0, p3, p4}, Ldalvik/system/BaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    if-eqz p5, :cond_4

    if-nez p7, :cond_2

    .line 2
    new-instance p7, Ldalvik/system/DexFile;

    invoke-direct {p7, p6}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-virtual {p5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-static {p1}, Lcom/uc/sandboxExport/DexFileResolver;->loadDexByFd(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "mCookie"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {p2, p7, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object p7, p0, Lcom/uc/sandboxExport/DexFileClassLoader;->a:Ldalvik/system/DexFile;

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "cannot load DexFile!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
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
    iget-object v0, p0, Lcom/uc/sandboxExport/DexFileClassLoader;->a:Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ldalvik/system/BaseDexClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
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
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/sandboxExport/DexFileClassLoader;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-direct {p0, p1}, Lcom/uc/sandboxExport/DexFileClassLoader;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldalvik/system/BaseDexClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    instance-of v1, v1, Ldalvik/system/BaseDexClassLoader;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldalvik/system/BaseDexClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
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

    const-string v0, "com.uc."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org.chromium."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ldalvik/system/BaseDexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/sandboxExport/DexFileClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method
