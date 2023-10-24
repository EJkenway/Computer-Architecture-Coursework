.class public final Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/load/ClassNotFoundInterceptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "Split:ClassNotFound"


# instance fields
.field private final context:Landroid/content/Context;

.field private final originClassLoader:Ljava/lang/ClassLoader;

.field private final splitLoadMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;->originClassLoader:Ljava/lang/ClassLoader;

    .line 4
    iput p3, p0, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;->splitLoadMode:I

    return-void
.end method

.method private findClassInSplits(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
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
    invoke-static {}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getInstance()Lcom/noah/plugin/api/load/SplitApplicationLoaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getValidClassLoaders()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->loadClassItself(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Split:ClassNotFound"

    const-string v4, "Class %s is found in %s ClassLoader"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->moduleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isSplitEntryFragments(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitEntryFragments(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onClassNotFound(Ljava/lang/String;)Ljava/lang/Class;
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
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;->findClassInSplits(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private onClassNotFound2(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
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
    invoke-static {}, Lcom/noah/plugin/api/extension/AABExtension;->getInstance()Lcom/noah/plugin/api/extension/AABExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/extension/AABExtension;->getFakeComponent(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;->isSplitEntryFragments(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/plugin/api/load/SplitLoadManager;->loadInstalledSplits()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;->originClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Split:ClassNotFound"

    const-string v2, "Split component %s is still not found after installing all installed splits,return a %s to avoid crash"

    invoke-static {p1, v2, v1}, Lcom/noah/plugin/api/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
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

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;->splitLoadMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;->onClassNotFound(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/load/DefaultClassNotFoundInterceptor;->onClassNotFound2(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
