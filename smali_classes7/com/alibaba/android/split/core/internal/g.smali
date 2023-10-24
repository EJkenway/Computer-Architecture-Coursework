.class public final Lcom/alibaba/android/split/core/internal/g;
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
