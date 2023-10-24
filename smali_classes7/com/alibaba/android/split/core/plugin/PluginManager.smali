.class public Lcom/alibaba/android/split/core/plugin/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/android/split/core/plugin/PluginManager;


# instance fields
.field private a:Lcom/alibaba/android/split/core/internal/ApkLoader;

.field private a:Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;

.field private a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

.field private a:Ljava/lang/ClassLoader;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/split/core/plugin/PluginContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    return-void
.end method

.method public static g()Lcom/alibaba/android/split/core/plugin/PluginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/plugin/PluginManager;-><init>()V

    sput-object v0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    return-object v0
.end method

.method private h(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->a()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "classes.dex"

    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    :catch_2
    :cond_1
    throw p1
.end method

.method public static m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/split/core/plugin/PluginContext;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->a()Ljava/io/File;

    move-result-object p1

    iget-object v4, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v4, v4, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-direct {v2, v3, p1, v4}, Lcom/alibaba/android/split/core/plugin/PluginContext;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/android/split/core/plugin/PluginContext;

    invoke-virtual {p2, p1}, Lcom/alibaba/android/split/core/plugin/PluginContext;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/ClassLoader;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    instance-of v2, p1, Lcom/alibaba/android/split/core/plugin/InjectClassLoader;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    move-object v3, p1

    .line 5
    invoke-direct {p0, p2}, Lcom/alibaba/android/split/core/plugin/PluginManager;->h(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/internal/ApkLoader;

    iget-object p1, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object p1, p1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {p2}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p2}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->a()Ljava/io/File;

    move-result-object v5

    move v6, p3

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/android/split/core/internal/ApkLoader;->loadDex(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "split dexopt failed "

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const-string/jumbo p1, "split dexopt done "

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/android/split/core/plugin/PluginContext;

    invoke-virtual {p2, p1}, Lcom/alibaba/android/split/core/plugin/PluginContext;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getContext(Ljava/lang/String;)Lcom/alibaba/android/split/core/plugin/PluginContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/split/core/plugin/PluginContext;

    return-object p1
.end method

.method public i(Lcom/alibaba/android/split/core/splitcompat/SplitCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/lang/ClassLoader;

    .line 3
    invoke-static {}, Lcom/alibaba/android/split/core/internal/TBSplitCore;->a()Lcom/alibaba/android/split/core/internal/ApkLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/internal/ApkLoader;

    .line 4
    new-instance p1, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;

    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v0, v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-direct {p1, v0}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;-><init>(Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;)V

    iput-object p1, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;

    return-void
.end method

.method public j(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Map;

    const-string v1, "FlexaApplication"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/profile/Timing;

    const-string v2, "dex2oat"

    invoke-virtual {v0, v2}, Lcom/alibaba/android/split/profile/Timing;->b(Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v5, v3, :cond_0

    .line 3
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v5, v5, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/lang/ClassLoader;

    invoke-direct {v0, v3, p1, v5}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1a

    if-le v0, v3, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/android/split/core/internal/FlexaClassLoader;

    iget-object v6, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/lang/ClassLoader;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v3, v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v3}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v10

    const-string v7, ":"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/android/split/core/internal/FlexaClassLoader;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, v0, p1, v4, v2}, Lcom/alibaba/android/split/core/plugin/PluginManager;->c(Ljava/lang/ClassLoader;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    .line 7
    :cond_1
    new-instance v0, Lcom/alibaba/android/split/core/internal/FlexaClassLoader;

    iget-object v6, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v3, v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v3, v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/android/split/core/internal/FlexaClassLoader;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/android/split/core/plugin/PluginManager;->n(Landroid/content/Context;Ljava/lang/ClassLoader;)Z

    move-result p1

    .line 10
    sget-object v3, Lcom/alibaba/android/split/profile/Timing;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/split/profile/Timing;

    invoke-virtual {v1}, Lcom/alibaba/android/split/profile/Timing;->c()V

    if-nez p1, :cond_3

    return v4

    .line 11
    :cond_3
    iput-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/lang/ClassLoader;

    return v2
.end method

.method public k(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/split/core/plugin/PluginContext;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/plugin/PluginContext;->g()Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/split/core/plugin/PluginContext;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/plugin/PluginContext;->h()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/content/Context;Ljava/lang/ClassLoader;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/split/core/internal/InternalHacker;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/android/split/core/internal/InternalHacker;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "mClassLoader"

    invoke-static {p1, v1, v0}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->i(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Ljava/lang/String;Lcom/alibaba/android/split/core/plugin/PluginContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;Lcom/alibaba/android/split/core/plugin/PluginContext$Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/split/core/plugin/PluginContext;

    invoke-virtual {p1, p2}, Lcom/alibaba/android/split/core/plugin/PluginContext;->i(Lcom/alibaba/android/split/core/plugin/PluginContext$Status;)V

    return-void
.end method

.method public r(Ljava/lang/ClassLoader;ZZZLcom/alibaba/android/split/core/splitcompat/SplitInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;

    invoke-virtual {p2}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->n()Ljava/util/Set;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/internal/ApkLoader;

    invoke-interface {p3, p1, p2, p4}, Lcom/alibaba/android/split/core/internal/ApkLoader;->loadNativeLib(Ljava/lang/ClassLoader;Ljava/util/Set;Z)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;

    invoke-virtual {p2, p5}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->h(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/alibaba/android/split/core/plugin/PluginManager;->a:Lcom/alibaba/android/split/core/internal/ApkLoader;

    const/4 p4, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/alibaba/android/split/core/internal/ApkLoader;->loadNativeLib(Ljava/lang/ClassLoader;Ljava/util/Set;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/android/split/core/plugin/ResourceManager;->f()Lcom/alibaba/android/split/core/plugin/ResourceManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/alibaba/android/split/core/plugin/ResourceManager;->h([Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/android/split/core/plugin/ResourceManager;->f()Lcom/alibaba/android/split/core/plugin/ResourceManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/android/split/core/plugin/ResourceManager;->c([Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
