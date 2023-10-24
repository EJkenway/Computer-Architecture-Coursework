.class public final Lcom/alibaba/android/split/core/internal/d;
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
