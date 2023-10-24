.class public final Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;
.super Ldalvik/system/PathClassLoader;
.source "SourceFile"


# static fields
.field private static originClassLoader:Ldalvik/system/BaseDexClassLoader;


# instance fields
.field private classNotFoundInterceptor:Lcom/youku/appbundle/core/splitload/ClassNotFoundInterceptor;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 2
    check-cast p1, Ldalvik/system/BaseDexClassLoader;

    sput-object p1, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;->originClassLoader:Ldalvik/system/BaseDexClassLoader;

    return-void
.end method

.method public static inject(Ljava/lang/ClassLoader;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplitLoadManagerImpl inject originalClassloader "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;

    invoke-direct {v0, p0}, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplitLoadManagerImpl classloader "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;->reflectPackageInfoClassloader(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static reflectPackageInfoClassloader(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "mPackageInfo"

    .line 1
    invoke-static {p0, v0}, Lcom/youku/appbundle/core/splitload/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplitDelegateClassloader packageInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "mClassLoader"

    .line 3
    invoke-static {p0, v0}, Lcom/youku/appbundle/core/splitload/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
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
    :try_start_0
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;->originClassLoader:Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;->classNotFoundInterceptor:Lcom/youku/appbundle/core/splitload/ClassNotFoundInterceptor;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/youku/appbundle/core/splitload/ClassNotFoundInterceptor;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    throw v0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;->originClassLoader:Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/e;->c()Lcom/youku/appbundle/core/splitload/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitload/e;->e()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;

    .line 4
    invoke-virtual {v0, p1}, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;->findLibraryItself(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/e;->c()Lcom/youku/appbundle/core/splitload/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitload/e;->e()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;

    .line 4
    invoke-virtual {v0, p1}, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;->findResourceItself(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
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
    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/e;->c()Lcom/youku/appbundle/core/splitload/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitload/e;->e()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;

    .line 4
    invoke-virtual {v0, p1}, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;->findResourcesItself(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;->originClassLoader:Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;->originClassLoader:Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public setClassNotFoundInterceptor(Lcom/youku/appbundle/core/splitload/ClassNotFoundInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/splitload/SplitDelegateClassloader;->classNotFoundInterceptor:Lcom/youku/appbundle/core/splitload/ClassNotFoundInterceptor;

    return-void
.end method
