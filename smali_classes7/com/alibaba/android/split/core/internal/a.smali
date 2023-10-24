.class public final Lcom/alibaba/android/split/core/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/internal/ApkLoader;


# static fields
.field private static final a:Ljava/lang/String; = "patch"

.field private static final b:Ljava/lang/String; = "instant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "pathList"

    invoke-static {p0, v1, v0}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    const-class v1, Ldalvik/system/DexFile;

    const-string v2, "dexFile"

    invoke-static {v0, v2, v1}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldalvik/system/DexFile;

    .line 3
    invoke-virtual {v0}, Ldalvik/system/DexFile;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "patch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ldalvik/system/DexFile;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/alibaba/android/split/core/internal/DexElementsMaker;Ljava/lang/String;Lcom/alibaba/android/split/core/internal/DexOptJudger;Z)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alibaba/android/split/core/internal/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    const-string v3, "dexElements"

    invoke-static {v1, v3, v2}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v7, Ljava/io/File;

    invoke-static {v6, p5, v7}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p5

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    return v3

    :cond_1
    const/4 p5, 0x0

    if-nez p3, :cond_3

    .line 12
    invoke-interface {p6, v1, p2, p1}, Lcom/alibaba/android/split/core/internal/DexOptJudger;->hasDexOpted(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    move-result p6

    if-nez p6, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "Should be optimized "

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return p5

    .line 15
    :cond_3
    new-instance p6, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {p6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p4, v1, p6, p1, v0}, Lcom/alibaba/android/split/core/internal/DexElementsMaker;->makeElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    const-string p6, "patch"

    invoke-virtual {p4, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    const-string p6, "instant"

    invoke-virtual {p4, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 18
    invoke-static {v5}, Lcom/alibaba/android/split/core/internal/a;->b(Ljava/util/Collection;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p2, "dexFile"

    .line 19
    invoke-static {v5, p1, p2, v2}, Lcom/alibaba/android/split/core/internal/a;->e(Ljava/util/List;[Ljava/lang/Object;Ljava/lang/String;Lcom/alibaba/android/split/core/internal/FieldObjectHolder;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "replaceOriginalPatch:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p7, :cond_5

    return v3

    .line 21
    :cond_5
    invoke-virtual {v2, p1}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->b([Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    .line 24
    :cond_6
    new-instance p0, Lcom/alibaba/android/split/core/internal/SplitLoadException;

    const-string p1, "DexPathList.makeDexElement failed"

    invoke-direct {p0, p1}, Lcom/alibaba/android/split/core/internal/SplitLoadException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge p5, p1, :cond_7

    .line 26
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, p5, 0x1

    .line 27
    check-cast p3, Ljava/io/IOException;

    goto :goto_2

    .line 28
    :cond_7
    const-class p1, Ljava/io/IOException;

    const-string p3, "dexElementsSuppressedExceptions"

    invoke-static {p2, p3, p1}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a(Ljava/util/Collection;)V

    .line 29
    throw p0
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/util/Set;Z)V
    .locals 8
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
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const-string v3, "Adding native library parent directory: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/alibaba/android/split/core/internal/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Ljava/io/File;

    const-string v1, "nativeLibraryDirectories"

    invoke-static {p0, v1, p1}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adding directories "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->j(Ljava/util/Collection;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->j(Ljava/util/Collection;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static e(Ljava/util/List;[Ljava/lang/Object;Ljava/lang/String;Lcom/alibaba/android/split/core/internal/FieldObjectHolder;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-class v2, Ldalvik/system/DexFile;

    invoke-static {v1, p2, v2}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/android/split/core/internal/FieldObjectHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldalvik/system/DexFile;

    .line 4
    invoke-virtual {v2}, Ldalvik/system/DexFile;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "patch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ldalvik/system/DexFile;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instant"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    array-length p0, p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_2

    aget-object v1, p1, p2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p3, v0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->g(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final loadDex(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZZ)Z
    .locals 8

    .line 1
    new-instance v4, Lcom/alibaba/android/split/core/internal/l;

    invoke-direct {v4}, Lcom/alibaba/android/split/core/internal/l;-><init>()V

    .line 2
    new-instance v6, Lcom/alibaba/android/split/core/internal/j;

    invoke-direct {v6}, Lcom/alibaba/android/split/core/internal/j;-><init>()V

    const-string/jumbo v5, "zip"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v7, p5

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/alibaba/android/split/core/internal/a;->c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/alibaba/android/split/core/internal/DexElementsMaker;Ljava/lang/String;Lcom/alibaba/android/split/core/internal/DexOptJudger;Z)Z

    move-result p1

    return p1
.end method

.method public final loadNativeLib(Ljava/lang/ClassLoader;Ljava/util/Set;Z)V
    .locals 0
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
    invoke-static {p1, p2, p3}, Lcom/alibaba/android/split/core/internal/a;->d(Ljava/lang/ClassLoader;Ljava/util/Set;Z)V

    return-void
.end method
