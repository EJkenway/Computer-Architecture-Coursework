.class public final Lcom/kwad/sdk/core/diskcache/kwai/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/diskcache/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic adn:Lcom/kwad/sdk/core/diskcache/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/diskcache/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$2;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private vf()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$2;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$2;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/kwai/a;->a(Lcom/kwad/sdk/core/diskcache/kwai/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$2;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/kwai/a;->b(Lcom/kwad/sdk/core/diskcache/kwai/a;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$2;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/kwai/a;->c(Lcom/kwad/sdk/core/diskcache/kwai/a;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$2;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/kwai/a;->d(Lcom/kwad/sdk/core/diskcache/kwai/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$2;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/kwai/a;->e(Lcom/kwad/sdk/core/diskcache/kwai/a;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$2;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/diskcache/kwai/a;->a(Lcom/kwad/sdk/core/diskcache/kwai/a;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/kwai/a$2;->vf()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
