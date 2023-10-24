.class public final Lcom/kwad/sdk/core/diskcache/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/diskcache/a/b;->a(Lcom/kwad/sdk/core/diskcache/kwai/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic adD:Lcom/kwad/sdk/core/diskcache/kwai/a;

.field public final synthetic adE:Ljava/lang/String;

.field public final synthetic ho:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/diskcache/kwai/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/b$1;->adD:Lcom/kwad/sdk/core/diskcache/kwai/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/diskcache/a/b$1;->adE:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/core/diskcache/a/b$1;->ho:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/b$1;->adD:Lcom/kwad/sdk/core/diskcache/kwai/a;

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/b$1;->adE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/diskcache/kwai/a;->bq(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/kwai/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->aS(I)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/b$1;->ho:Ljava/lang/String;

    new-instance v3, Lcom/kwad/sdk/core/network/kwai/a$a;

    invoke-direct {v3}, Lcom/kwad/sdk/core/network/kwai/a$a;-><init>()V

    invoke-static {v2, v0, v3}, Lcom/kwad/sdk/core/diskcache/a/b;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/kwai/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->commit()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->abort()V

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/b$1;->adD:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/kwai/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v1

    :catch_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
