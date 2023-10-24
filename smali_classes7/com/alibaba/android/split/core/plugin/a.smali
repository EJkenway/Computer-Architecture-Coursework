.class public Lcom/alibaba/android/split/core/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/split/core/plugin/a$a;,
        Lcom/alibaba/android/split/core/plugin/a$c;,
        Lcom/alibaba/android/split/core/plugin/a$d;,
        Lcom/alibaba/android/split/core/plugin/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/android/split/core/plugin/a;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 4
    array-length v3, p0

    invoke-static {p0, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 5
    aput-object p1, v2, v1

    return-object v2
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/res/Resources;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class p1, Lcom/alibaba/android/split/core/plugin/a;

    monitor-enter p1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/alibaba/android/split/core/plugin/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    invoke-static {p0, p2}, Lcom/alibaba/android/split/core/plugin/a;->e(Landroid/content/Context;Landroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    const-class v1, Landroid/content/res/AssetManager;

    invoke-static {v1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->m(Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "addAssetPath"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->k(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v1

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "createResources failed, can\'t addAssetPath for "

    const/16 v6, 0x15

    if-ge v3, v6, :cond_1

    .line 4
    const-class v3, Landroid/content/res/AssetManager;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;

    .line 5
    invoke-virtual {v1, v3}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    new-array v6, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-virtual {v1, v6}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 10
    invoke-virtual {v1, v2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-static {v0}, Lcom/alibaba/android/split/core/plugin/a;->f(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {v0, v3}, Lcom/alibaba/android/split/core/plugin/a$b;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/alibaba/android/split/core/plugin/a;->i(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p0, v0, v3}, Lcom/alibaba/android/split/core/plugin/a$d;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v0}, Lcom/alibaba/android/split/core/plugin/a;->h(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    invoke-static {v0, v3}, Lcom/alibaba/android/split/core/plugin/a$c;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v0}, Lcom/alibaba/android/split/core/plugin/a;->g(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    invoke-static {v0, v3}, Lcom/alibaba/android/split/core/plugin/a$a;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_5
    new-instance p0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v3, p1, v0}, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    :goto_1
    return-object p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 4

    const-string v0, "mResources"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->t(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->f(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->q(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    const-string v3, "mPackageInfo"

    .line 4
    invoke-virtual {v2, v3}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->f(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->i()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->t(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->f(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->q(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    .line 6
    invoke-static {p0}, Lcom/alibaba/android/split/core/internal/InternalHacker;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const-string p0, "android.app.ResourcesManager"

    .line 7
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->t(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p0

    const-string v0, "mResourcesManager"

    invoke-virtual {p0, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->f(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->i()Ljava/lang/Object;

    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->t(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p0

    const-string v0, "mActiveResources"

    invoke-virtual {p0, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->f(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static f(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.res.MiuiResources"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static g(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.res.Resources"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static h(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.res.NubiaResources"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static i(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.res.VivoResources"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
