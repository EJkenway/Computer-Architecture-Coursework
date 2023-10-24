.class public Lcom/uploader/implement/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uploader/implement/b/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uploader/implement/b/h;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/b/h$1;->a:Lcom/uploader/implement/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ip"

    .line 2
    iget-object v2, p0, Lcom/uploader/implement/b/h$1;->a:Lcom/uploader/implement/b/h;

    iget-object v2, v2, Lcom/uploader/implement/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "port"

    .line 3
    iget-object v2, p0, Lcom/uploader/implement/b/h$1;->a:Lcom/uploader/implement/b/h;

    iget v2, v2, Lcom/uploader/implement/b/h;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "protocol"

    .line 4
    iget-object v2, p0, Lcom/uploader/implement/b/h$1;->a:Lcom/uploader/implement/b/h;

    iget-object v2, v2, Lcom/uploader/implement/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nettype"

    .line 5
    iget-object v2, p0, Lcom/uploader/implement/b/h$1;->a:Lcom/uploader/implement/b/h;

    iget-object v2, v2, Lcom/uploader/implement/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ret"

    .line 6
    iget-object v2, p0, Lcom/uploader/implement/b/h$1;->a:Lcom/uploader/implement/b/h;

    iget v2, v2, Lcom/uploader/implement/b/h;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    .line 7
    iget-object v2, p0, Lcom/uploader/implement/b/h$1;->a:Lcom/uploader/implement/b/h;

    iget v2, v2, Lcom/uploader/implement/b/h;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/uploader/implement/b/h$1;->a:Lcom/uploader/implement/b/h;

    iget-wide v2, v2, Lcom/uploader/implement/b/h;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-string v4, "connecttime"

    long-to-double v2, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {}, Lcom/uploader/implement/b/h;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Lcom/uploader/implement/b/h;->f()[B

    move-result-object v2

    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {}, Lcom/uploader/implement/b/h;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ARUP"

    const-string v4, "QuicDetect"

    .line 14
    iget-object v5, p0, Lcom/uploader/implement/b/h$1;->a:Lcom/uploader/implement/b/h;

    invoke-static {v5}, Lcom/uploader/implement/b/h;->a(Lcom/uploader/implement/b/h;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Lcom/uploader/implement/b/h$1;->a:Lcom/uploader/implement/b/h;

    .line 15
    invoke-static {v6}, Lcom/uploader/implement/b/h;->d(Lcom/uploader/implement/b/h;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    .line 16
    invoke-static {v3, v4, v5, v6, v7}, Lcom/uploader/implement/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Lcom/uploader/implement/b/h;->c(Z)Z

    .line 18
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const/16 v2, 0x10

    .line 19
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "QuicDetectStatistics"

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commit statistic, dimensions:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", measures:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "ARUP"

    const-string v3, "QuicDetect"

    .line 21
    invoke-static {v2, v3, v1, v0}, Lcom/uploader/implement/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
