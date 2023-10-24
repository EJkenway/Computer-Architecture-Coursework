.class public final Lcom/kwad/sdk/core/diskcache/a$1;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/diskcache/a;->aY(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a$1;->jy:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    const-class v0, Lcom/kwad/sdk/core/diskcache/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a$1;->jy:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/au;->cW(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/a;->tQ()Lcom/kwad/sdk/core/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/a;->be(Ljava/lang/String;)Lcom/kwad/sdk/core/download/DownloadParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kwad/sdk/core/diskcache/a$1;->jy:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/diskcache/a;->c(Landroid/content/Context;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ksad/download/c;->M()Lcom/ksad/download/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ksad/download/c;->O()Lcom/ksad/download/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/ksad/download/d;->b(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
