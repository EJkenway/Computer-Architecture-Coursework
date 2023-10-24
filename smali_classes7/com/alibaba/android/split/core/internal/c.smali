.class public final Lcom/alibaba/android/split/core/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/internal/ApkLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Z)Z
    .locals 8

    .line 1
    new-instance v4, Lcom/alibaba/android/split/core/internal/q;

    invoke-direct {v4}, Lcom/alibaba/android/split/core/internal/q;-><init>()V

    .line 2
    new-instance v6, Lcom/alibaba/android/split/core/internal/j;

    invoke-direct {v6}, Lcom/alibaba/android/split/core/internal/j;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v7, p5

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/alibaba/android/split/core/internal/a;->c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/alibaba/android/split/core/internal/DexElementsMaker;Ljava/lang/String;Lcom/alibaba/android/split/core/internal/DexOptJudger;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/alibaba/android/split/core/internal/PathElementsMaker;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Lcom/alibaba/android/split/core/internal/PathElementsMaker;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/alibaba/android/split/core/internal/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    const-class p1, Ljava/util/List;

    const-string v0, "nativeLibraryDirectories"

    invoke-static {p0, v0, p1}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p3, 0x0

    invoke-interface {p2, p0, v0, p3, p1}, Lcom/alibaba/android/split/core/internal/PathElementsMaker;->makeElements(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 11
    const-class p1, Ljava/lang/Object;

    const-string p3, "nativeLibraryPathElements"

    invoke-static {p0, p3, p1}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->k([Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Lcom/alibaba/android/split/core/internal/SplitLoadException;

    const-string p1, "Error in makePathElements"

    invoke-direct {p0, p1}, Lcom/alibaba/android/split/core/internal/SplitLoadException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/android/split/core/internal/c;->d(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v2, [Ljava/lang/Object;

    const-class v3, Ljava/util/List;

    const-class v5, Ljava/io/File;

    const-class v7, Ljava/util/List;

    const-string v1, "makePathElements"

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final loadDex(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZZ)Z
    .locals 6

    const-string/jumbo v4, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/split/core/internal/c;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final loadNativeLib(Ljava/lang/ClassLoader;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/internal/m;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/m;-><init>()V

    .line 2
    invoke-static {p1, p2, v0, p3}, Lcom/alibaba/android/split/core/internal/c;->b(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/alibaba/android/split/core/internal/PathElementsMaker;Z)V

    return-void
.end method
