.class public abstract Lcom/noah/sdk/stats/common/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAppStateListener;
.implements Lcom/noah/sdk/common/net/request/b;


# static fields
.field private static final c:Ljava/lang/String; = "StatsDataUploader"

.field private static final d:Ljava/lang/String; = "upload_file_count"

.field private static final e:J = 0xea60L


# instance fields
.field public a:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/stats/common/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/noah/sdk/stats/common/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:J

.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/stats/common/c;->g:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/noah/sdk/stats/common/c$1;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/c$1;-><init>(Lcom/noah/sdk/stats/common/c;)V

    iput-object v0, p0, Lcom/noah/sdk/stats/common/c;->k:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/noah/sdk/stats/common/c$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/c$2;-><init>(Lcom/noah/sdk/stats/common/c;)V

    iput-object v0, p0, Lcom/noah/sdk/stats/common/c;->l:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c;->a:Lcom/noah/sdk/business/engine/a;

    .line 6
    iput-object p2, p0, Lcom/noah/sdk/stats/common/c;->b:Lcom/noah/sdk/stats/common/a;

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getAppStateHelper()Lcom/noah/api/IAppStateHelper;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 8
    iput-boolean p2, p0, Lcom/noah/sdk/stats/common/c;->j:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Lcom/noah/api/IAppStateHelper;->registerAppStateListener(Lcom/noah/api/IAppStateListener;)V

    .line 10
    invoke-interface {p1}, Lcom/noah/api/IAppStateHelper;->isAppSateBg()Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/noah/sdk/stats/common/c;->j:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/stats/common/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/stats/common/c;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_stf_count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_stf_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/sdk/stats/wa/g;

    move-result-object p1

    const-string v1, "performance"

    const-string v2, "stats_upload"

    invoke-virtual {p1, v1, v2, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(ILcom/noah/sdk/common/net/request/n;)V
    .locals 2
    .param p2    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/n;->getRequestData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/n;->getRequestData()Ljava/util/Map;

    move-result-object p2

    const-string v0, "upload_file_count"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 39
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_ret_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_stf_count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_stf_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/sdk/stats/wa/g;

    move-result-object p1

    const-string p2, "performance"

    const-string v1, "stats_upload_ret"

    invoke-virtual {p1, p2, v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/stats/common/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/stats/common/c;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/stats/common/c;ILcom/noah/sdk/common/net/request/n;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/stats/common/c;->a(ILcom/noah/sdk/common/net/request/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/stats/common/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/sdk/stats/common/c;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/stats/common/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/stats/common/c;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/stats/common/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/stats/common/c;->g:Ljava/util/List;

    return-object p0
.end method

.method private c(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/noah/sdk/stats/common/c$3;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/common/c$3;-><init>(Lcom/noah/sdk/stats/common/c;Ljava/util/List;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->e(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/common/net/request/n;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/business/engine/a;",
            ")",
            "Lcom/noah/sdk/common/net/request/n;"
        }
    .end annotation
.end method

.method public a()V
    .locals 11

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/noah/sdk/stats/common/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/sdk/stats/common/c;->i:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/noah/sdk/stats/common/c;->b:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v2}, Lcom/noah/sdk/stats/common/a;->k()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/common/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/stats/common/c;->g:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->h:Lcom/noah/sdk/stats/common/b$a;

    invoke-interface {v0}, Lcom/noah/sdk/stats/common/b$a;->a()V

    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/noah/sdk/stats/common/c;->j:Z

    const-string v1, "StatsDataUploader"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Could not upload in bg"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload file in thread: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "upload files"

    aput-object v4, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/noah/sdk/stats/common/c;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Noah-Perf"

    invoke-static {v4, v0, v3}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/noah/sdk/stats/common/c;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 19
    invoke-static {v6}, Lcom/noah/sdk/util/u;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0, v0}, Lcom/noah/sdk/stats/common/c;->c(Ljava/util/List;)Z

    move-result v0

    .line 23
    iget-object v3, p0, Lcom/noah/sdk/stats/common/c;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/c;->c()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/String;

    const-string v9, "do upload file"

    aput-object v9, v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file path:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4, v7, v8}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iget-object v7, p0, Lcom/noah/sdk/stats/common/c;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/c;->a()V

    :cond_6
    return-void

    .line 27
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->h:Lcom/noah/sdk/stats/common/b$a;

    invoke-interface {v0}, Lcom/noah/sdk/stats/common/b$a;->a()V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/c;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "upload files onFailure"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Perf"

    invoke-static {v1, p2, v0}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/noah/sdk/stats/common/c$4;

    invoke-direct {p2, p0, p1}, Lcom/noah/sdk/stats/common/c$4;-><init>(Lcom/noah/sdk/stats/common/c;Lcom/noah/sdk/common/net/request/n;)V

    const/4 p1, 0x4

    invoke-static {p1, p2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/noah/sdk/stats/common/c$5;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/stats/common/c$5;-><init>(Lcom/noah/sdk/stats/common/c;Lcom/noah/sdk/common/net/request/p;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/stats/common/b$a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/stats/common/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c;->h:Lcom/noah/sdk/stats/common/b$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/stats/common/c;->i:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c;->b:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/noah/sdk/common/net/request/p;)Z
    .param p1    # Lcom/noah/sdk/common/net/request/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public onForegroundStateChanged(Z)V
    .locals 3

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "StatsDataUploader"

    const-string v2, "app state change to bg"

    .line 1
    invoke-static {v1, v2, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->k:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->k:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-static {v0, p1, v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->l:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/stats/common/c;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, p1, v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
