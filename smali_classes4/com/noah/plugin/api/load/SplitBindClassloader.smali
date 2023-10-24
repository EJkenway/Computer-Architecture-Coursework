.class public Lcom/noah/plugin/api/load/SplitBindClassloader;
.super Ldalvik/system/PathClassLoader;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private classNotFoundInterceptor:Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
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

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitBindClassloader;->classNotFoundInterceptor:Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :catchall_0
    :cond_0
    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-direct {p1}, Ljava/lang/ClassNotFoundException;-><init>()V

    throw p1
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getInstance()Lcom/noah/plugin/api/load/SplitApplicationLoaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getValidClassLoaders()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 3
    invoke-virtual {v1, p1}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->findLibraryItself(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getInstance()Lcom/noah/plugin/api/load/SplitApplicationLoaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getValidClassLoaders()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 3
    invoke-virtual {v1, p1}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->findResourceItself(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public findResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getInstance()Lcom/noah/plugin/api/load/SplitApplicationLoaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getValidClassLoaders()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 3
    invoke-virtual {v1, p1}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->findResourcesItself(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/load/SplitBindClassloader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/load/SplitBindClassloader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/load/SplitBindClassloader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public setClassNotFoundInterceptor(Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitBindClassloader;->classNotFoundInterceptor:Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;

    return-void
.end method
