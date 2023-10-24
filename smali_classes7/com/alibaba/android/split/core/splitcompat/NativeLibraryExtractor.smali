.class public final Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    return-void
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static c(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Lcom/alibaba/android/split/core/splitcompat/SoBundleHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->a()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance p0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor$a;

    invoke-direct {p0, v1}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor$a;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2, p0}, Lcom/alibaba/android/split/core/utils/ZipUtils;->a(Ljava/util/zip/ZipFile;Lcom/alibaba/android/split/core/utils/ZipUtils$EntryCallBack;)V

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 7
    array-length v4, v3

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v6, v3

    if-ge v4, v6, :cond_1

    .line 11
    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const-string v5, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v0

    .line 15
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;

    .line 18
    iget-object v8, v7, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    const-string v8, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    new-array v9, v9, [Ljava/lang/Object;

    .line 19
    iget-object v7, v7, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;->a:Ljava/lang/String;

    aput-object v7, v9, v0

    aput-object v4, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_3
    iget-object v8, v7, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "NativeLibraryExtractor: using library %s for ABI %s"

    new-array v9, v9, [Ljava/lang/Object;

    .line 21
    iget-object v7, v7, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;->a:Ljava/lang/String;

    aput-object v7, v9, v0

    aput-object v4, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v5, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {p1, v2, v0}, Lcom/alibaba/android/split/core/splitcompat/SoBundleHandler;->handleSoBundle(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    if-eqz v0, :cond_6

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    :catch_2
    :cond_6
    throw p0
.end method

.method public static d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->e(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    return-void
.end method

.method private static e(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->b(Ljava/io/Closeable;)V

    .line 6
    invoke-static {p1}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_1
    move-object v1, p0

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p1, v1

    .line 7
    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    .line 8
    invoke-static {v1}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->b(Ljava/io/Closeable;)V

    .line 9
    invoke-static {p1}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->b(Ljava/io/Closeable;)V

    .line 10
    throw p0
.end method

.method public static f(Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;",
            "Ljava/util/Set<",
            "Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;",
            ">;",
            "Lcom/alibaba/android/split/core/splitcompat/SplitInfo;",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Set;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->g(Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;",
            ">;",
            "Lcom/alibaba/android/split/core/splitcompat/SplitInfo;",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Set;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/android/split/core/splitcompat/b;

    invoke-direct {v1, v0, p2, p3}, Lcom/alibaba/android/split/core/splitcompat/b;-><init>(Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/zip/ZipFile;)V

    .line 3
    invoke-direct {p0, p2, p1, v1}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->k(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SoFileHandler;)V

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "armeabi-v7a"

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const-string v1, "arm64"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "arm64-v8a"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {p0}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "armeabi-v7a"

    :cond_0
    return-object p0
.end method

.method private final k(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SoFileHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/splitcompat/SplitInfo;",
            "Ljava/util/Set<",
            "Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;",
            ">;",
            "Lcom/alibaba/android/split/core/splitcompat/SoFileHandler;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;

    .line 4
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v0, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-interface {p3, v0, v1, v2}, Lcom/alibaba/android/split/core/splitcompat/SoFileHandler;->handleFile(Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SoFileHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->k(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SoFileHandler;)V

    return-void
.end method

.method private m(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/splitcompat/SplitInfo;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/android/split/core/splitcompat/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/alibaba/android/split/core/splitcompat/a;-><init>(Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)V

    .line 3
    invoke-static {p1, v1}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->c(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Lcom/alibaba/android/split/core/splitcompat/SoBundleHandler;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->i(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v3, v2}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->e(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final h(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/splitcompat/SplitInfo;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Lcom/alibaba/android/split/core/splitcompat/d;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/alibaba/android/split/core/splitcompat/d;-><init>(Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    invoke-static {p1, v2}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->c(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Lcom/alibaba/android/split/core/splitcompat/SoBundleHandler;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final n()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->x()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const-string v4, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 6
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v3, v2}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;

    .line 10
    invoke-direct {p0, v2}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->m(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method
