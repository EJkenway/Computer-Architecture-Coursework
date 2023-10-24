.class public final Lcom/alibaba/android/split/core/splitcompat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/splitcompat/SoBundleHandler;


# instance fields
.field private final a:Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;

.field private final a:Lcom/alibaba/android/split/core/splitcompat/SplitInfo;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Lcom/alibaba/android/split/core/splitcompat/SplitInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/a;->a:Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/splitcompat/a;->a:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/alibaba/android/split/core/splitcompat/a;->a:Lcom/alibaba/android/split/core/splitcompat/SplitInfo;

    return-void
.end method


# virtual methods
.method public final handleSoBundle(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Set<",
            "Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/a;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/a;->a:Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;

    iget-object v2, p0, Lcom/alibaba/android/split/core/splitcompat/a;->a:Lcom/alibaba/android/split/core/splitcompat/SplitInfo;

    invoke-static {v1, p2, v2, p1}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->f(Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
