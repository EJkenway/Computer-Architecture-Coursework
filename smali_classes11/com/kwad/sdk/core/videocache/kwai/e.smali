.class public abstract Lcom/kwad/sdk/core/videocache/kwai/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/videocache/kwai/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/videocache/kwai/e$a;
    }
.end annotation


# instance fields
.field private final amn:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/threads/b;->xG()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/kwai/e;->amn:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/videocache/kwai/e;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/kwai/e;->u(Ljava/io/File;)V

    return-void
.end method

.method private t(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/kwai/e;->u(Ljava/util/List;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/videocache/kwai/e;->T(J)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_1

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error deleting file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for trimming cache"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LruDiskUsage"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static u(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private u(Ljava/io/File;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/kwai/d;->r(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/videocache/kwai/d;->q(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/videocache/kwai/e;->t(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract T(J)Z
.end method

.method public final n(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/kwai/e;->amn:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwad/sdk/core/videocache/kwai/e$a;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/core/videocache/kwai/e$a;-><init>(Lcom/kwad/sdk/core/videocache/kwai/e;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
