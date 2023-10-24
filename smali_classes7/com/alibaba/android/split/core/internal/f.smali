.class public final Lcom/alibaba/android/split/core/internal/f;
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

.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZZ)Z
    .locals 8

    .line 1
    new-instance v4, Lcom/alibaba/android/split/core/internal/q;

    invoke-direct {v4}, Lcom/alibaba/android/split/core/internal/q;-><init>()V

    .line 2
    new-instance v6, Lcom/alibaba/android/split/core/internal/k;

    invoke-direct {v6}, Lcom/alibaba/android/split/core/internal/k;-><init>()V

    const-string v5, "path"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v7, p4

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/alibaba/android/split/core/internal/a;->c(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/alibaba/android/split/core/internal/DexElementsMaker;Ljava/lang/String;Lcom/alibaba/android/split/core/internal/DexOptJudger;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/util/Set;Z)V
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
    new-instance v0, Lcom/alibaba/android/split/core/internal/n;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/internal/n;-><init>()V

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/android/split/core/internal/c;->b(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/alibaba/android/split/core/internal/PathElementsMaker;Z)V

    return-void
.end method


# virtual methods
.method public final loadDex(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/android/split/core/internal/f;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZZ)Z

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
    invoke-static {p1, p2, p3}, Lcom/alibaba/android/split/core/internal/f;->b(Ljava/lang/ClassLoader;Ljava/util/Set;Z)V

    return-void
.end method
