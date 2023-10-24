.class public final Lcom/alibaba/android/split/core/splitcompat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/splitcompat/SoBundleHandler;


# instance fields
.field private final a:Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;

.field private final a:Lcom/alibaba/android/split/core/splitcompat/SplitInfo;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;",
            "Lcom/alibaba/android/split/core/splitcompat/SplitInfo;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/d;->a:Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/splitcompat/d;->a:Lcom/alibaba/android/split/core/splitcompat/SplitInfo;

    .line 4
    iput-object p3, p0, Lcom/alibaba/android/split/core/splitcompat/d;->a:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/alibaba/android/split/core/splitcompat/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final handleSoBundle(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
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
    new-instance p1, Lcom/alibaba/android/split/core/splitcompat/c;

    invoke-direct {p1, p0}, Lcom/alibaba/android/split/core/splitcompat/c;-><init>(Lcom/alibaba/android/split/core/splitcompat/d;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/d;->a:Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;

    iget-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/d;->a:Lcom/alibaba/android/split/core/splitcompat/SplitInfo;

    invoke-static {v0, v1, p2, p1}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->l(Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SoFileHandler;)V

    return-void
.end method
