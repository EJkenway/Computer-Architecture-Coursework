.class public final Lcom/alibaba/android/split/core/splitcompat/SplitApksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final splitApks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final splitCompat:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitcompat/SplitCompat;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/SplitApksCleaner;->splitCompat:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/splitcompat/SplitApksCleaner;->splitApks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitApksCleaner;->splitApks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alibaba/android/split/core/splitcompat/SplitApksCleaner;->splitCompat:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    invoke-static {v2}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->c(Lcom/alibaba/android/split/core/splitcompat/SplitCompat;)Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
