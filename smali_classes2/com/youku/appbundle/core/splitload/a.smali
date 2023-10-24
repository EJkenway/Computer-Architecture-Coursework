.class public final Lcom/youku/appbundle/core/splitload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/appbundle/core/splitload/ClassNotFoundInterceptor;


# static fields
.field private static final a:Ljava/lang/String; = "Split:ClassNotFound"


# instance fields
.field private final a:I

.field private final a:Landroid/content/Context;

.field private final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitload/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/youku/appbundle/core/splitload/a;->a:Ljava/lang/ClassLoader;

    .line 4
    iput p3, p0, Lcom/youku/appbundle/core/splitload/a;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "Split:ClassNotFound"

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitload/e;->c()Lcom/youku/appbundle/core/splitload/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitload/e;->e()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;->loadClassItself(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "Class %s is found in %s ClassLoader"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v4

    .line 4
    invoke-virtual {v2}, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;->moduleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v0, v7, v8}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 5
    invoke-virtual {v2}, Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;->moduleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "Class %s is not found in %s ClassLoader"

    invoke-static {v0, v2, v5}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->b()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/youku/appbundle/core/splitload/a;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getSplitEntryFragments(Landroid/content/Context;)Ljava/util/List;

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

.method private c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
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
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitload/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/youku/appbundle/core/extension/AABExtension;->getInstance()Lcom/youku/appbundle/core/extension/AABExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youku/appbundle/core/extension/AABExtension;->getFakeComponent(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitload/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_1
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitLoadManagerService;->b()Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->f()V

    .line 5
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitload/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Split:ClassNotFound"

    if-eqz v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Class %s is found in Splits after loading all installed splits."

    .line 6
    invoke-static {v4, p1, v0}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Split component %s is still not found after installing all installed splits, return a %s to avoid crash"

    invoke-static {v4, p1, v1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Class;
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
    invoke-static {}, Lcom/youku/appbundle/core/extension/AABExtension;->getInstance()Lcom/youku/appbundle/core/extension/AABExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youku/appbundle/core/extension/AABExtension;->getFakeComponent(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitload/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitLoadManagerService;->b()Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->f()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/youku/appbundle/core/splitload/a;->a:Ljava/lang/ClassLoader;

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

    invoke-static {p1, v2, v1}, Lcom/youku/appbundle/core/common/SplitLog;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitLoadManagerService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/youku/appbundle/core/splitload/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitload/a;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitload/a;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
