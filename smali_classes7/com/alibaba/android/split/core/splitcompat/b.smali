.class public final Lcom/alibaba/android/split/core/splitcompat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/splitcompat/SoFileHandler;


# instance fields
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

.field private final a:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Ljava/util/zip/ZipFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Lcom/alibaba/android/split/core/splitcompat/SplitInfo;",
            "Ljava/util/zip/ZipFile;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/b;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/splitcompat/b;->a:Lcom/alibaba/android/split/core/splitcompat/SplitInfo;

    .line 4
    iput-object p3, p0, Lcom/alibaba/android/split/core/splitcompat/b;->a:Ljava/util/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public handleFile(Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/b;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/alibaba/android/split/core/splitcompat/b;->a:Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;->a:Ljava/util/zip/ZipEntry;

    invoke-static {p3, p1, p2}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->d(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    :cond_0
    return-void
.end method
