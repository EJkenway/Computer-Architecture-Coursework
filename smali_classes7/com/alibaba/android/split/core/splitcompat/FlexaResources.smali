.class public Lcom/alibaba/android/split/core/splitcompat/FlexaResources;
.super Landroid/content/res/Resources;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/res/AssetManager;

.field private static a:Lcom/alibaba/android/split/core/splitcompat/Reflector;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/List;

    const-string/jumbo v1, "ttid"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/List;

    const-string v1, "build_id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/List;

    const-string v1, "project_id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/List;

    const-string v1, "packageTag"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/List;

    const-string v1, "base_version"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/List;

    const-string v1, "publish_type"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/List;

    const-string v1, "package_type"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->m(Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v0

    const-string v1, "addAssetPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->k(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Lcom/alibaba/android/split/core/splitcompat/Reflector;

    .line 11
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    sput-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Landroid/content/res/AssetManager;

    .line 12
    sget-object v1, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Lcom/alibaba/android/split/core/splitcompat/Reflector;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Lcom/alibaba/android/split/core/splitcompat/Reflector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static proxy_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/split/core/plugin/PluginManager;->g()Lcom/alibaba/android/split/core/plugin/PluginManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/android/split/core/plugin/PluginManager;->getContext(Ljava/lang/String;)Lcom/alibaba/android/split/core/plugin/PluginContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/split/core/plugin/PluginContext;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/Set;

    monitor-enter v4
    :try_end_0
    .catch Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget-object v5, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    sget-object v5, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Lcom/alibaba/android/split/core/splitcompat/Reflector;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/alibaba/android/split/core/plugin/PluginManager;->g()Lcom/alibaba/android/split/core/plugin/PluginManager;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/alibaba/android/split/core/plugin/PluginManager;->getContext(Ljava/lang/String;)Lcom/alibaba/android/split/core/plugin/PluginContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/split/core/plugin/PluginContext;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v5, v6}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Landroid/content/res/Resources;

    sget-object v1, Lcom/alibaba/android/split/core/splitcompat/FlexaResources;->a:Landroid/content/res/AssetManager;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
