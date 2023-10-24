.class final Lcom/tencent/mapsdk/internal/ll$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/lj;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/mapsdk/internal/ll;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ll;Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ll$1;->d:Lcom/tencent/mapsdk/internal/ll;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ll$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ll$1;->b:Lcom/tencent/mapsdk/internal/lj;

    iput p4, p0, Lcom/tencent/mapsdk/internal/ll$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll$1;->d:Lcom/tencent/mapsdk/internal/ll;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ll$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ll$1;->b:Lcom/tencent/mapsdk/internal/lj;

    iget v3, p0, Lcom/tencent/mapsdk/internal/ll$1;->c:I

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {v3}, Lcom/tencent/map/lib/models/DownloadPriority;->get(I)Lcom/tencent/map/lib/models/DownloadPriority;

    move-result-object v5

    sget-object v6, Lcom/tencent/map/lib/models/DownloadPriority;->NONE:Lcom/tencent/map/lib/models/DownloadPriority;

    if-eq v5, v6, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/map/lib/models/DownloadPriority;->getThreadPriority(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ll;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/ll$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 5
    :try_start_1
    sget-object v5, Lcom/tencent/mapsdk/internal/lm;->e:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ll$a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    sget-object v5, Lcom/tencent/mapsdk/internal/lm;->c:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/internal/lj;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 11
    iget-object v6, v3, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    .line 12
    invoke-virtual {v0, v1, v4, v6}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V

    .line 13
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ll$a;->b()V

    .line 14
    iget-object v6, v3, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    if-eqz v5, :cond_6

    const v7, 0x19000

    new-array v7, v7, [B

    .line 15
    :cond_3
    array-length v8, v7

    if-eqz v8, :cond_5

    .line 16
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/InputStream;)[B

    move-result-object v7

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v0, v1, v7, v6}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V

    .line 18
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ll$a;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    sget-object v5, Lcom/tencent/mapsdk/internal/lm;->c:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    .line 21
    :cond_4
    :try_start_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "\u4e0b\u8f7d\u8fc7\u7a0b\u8bfb\u53d6\u5931\u8d25"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 22
    :cond_5
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/internal/lj;->f(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_7

    .line 24
    array-length v5, v7

    if-nez v5, :cond_7

    move-object v7, v4

    .line 25
    :cond_7
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ll$a;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    sget-object v5, Lcom/tencent/mapsdk/internal/lm;->c:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    .line 28
    :cond_8
    :try_start_5
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ll$a;->e()V

    .line 29
    iget-object v5, v3, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    .line 30
    invoke-virtual {v0, v1, v7, v5}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    :catch_0
    move-exception v5

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v5, v4

    .line 32
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v5, :cond_9

    .line 33
    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/ll$a;->f()V

    :cond_9
    if-eqz v5, :cond_a

    .line 34
    iget-object v3, v5, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    goto :goto_2

    :cond_a
    sget-object v3, Lcom/tencent/mapsdk/internal/lm;->e:Lcom/tencent/mapsdk/internal/lm;

    .line 35
    :goto_2
    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    .line 37
    throw v0
.end method
