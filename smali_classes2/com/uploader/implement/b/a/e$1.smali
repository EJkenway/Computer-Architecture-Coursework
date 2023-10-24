.class public Lcom/uploader/implement/b/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uploader/implement/b/a/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uploader/implement/b/a/e;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

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
    iget-object v2, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget-object v2, v2, Lcom/uploader/implement/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "port"

    .line 3
    iget-object v2, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget v2, v2, Lcom/uploader/implement/b/a/e;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "protocol"

    .line 4
    iget-object v2, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget-object v2, v2, Lcom/uploader/implement/b/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ret"

    .line 5
    iget-object v2, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget v2, v2, Lcom/uploader/implement/b/a/e;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorcode"

    .line 6
    iget-object v2, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget v2, v2, Lcom/uploader/implement/b/a/e;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scid"

    .line 7
    iget-object v2, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget-object v2, v2, Lcom/uploader/implement/b/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dcid"

    .line 8
    iget-object v2, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget-object v2, v2, Lcom/uploader/implement/b/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "congcontrolkind"

    .line 9
    iget-object v2, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget v2, v2, Lcom/uploader/implement/b/a/e;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xqc0rttstatus"

    .line 10
    iget-object v2, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget v2, v2, Lcom/uploader/implement/b/a/e;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "connecttime"

    .line 12
    iget-object v3, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget-wide v3, v3, Lcom/uploader/implement/b/a/e;->a:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "livetime"

    .line 13
    iget-object v3, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget-wide v3, v3, Lcom/uploader/implement/b/a/e;->b:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requestcount"

    .line 14
    iget-object v3, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget-wide v3, v3, Lcom/uploader/implement/b/a/e;->c:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sendcount"

    .line 15
    iget-object v3, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget v3, v3, Lcom/uploader/implement/b/a/e;->f:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retransmissionrate"

    .line 16
    iget-object v3, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget-wide v3, v3, Lcom/uploader/implement/b/a/e;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lossrate"

    .line 17
    iget-object v3, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget-wide v3, v3, Lcom/uploader/implement/b/a/e;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tlpcount"

    .line 18
    iget-object v3, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget v3, v3, Lcom/uploader/implement/b/a/e;->g:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rtocount"

    .line 19
    iget-object v3, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget v3, v3, Lcom/uploader/implement/b/a/e;->h:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "srtt"

    .line 20
    iget-object v3, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    iget-wide v3, v3, Lcom/uploader/implement/b/a/e;->d:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/uploader/implement/b/a/e;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-static {}, Lcom/uploader/implement/b/a/e;->f()[B

    move-result-object v2

    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {}, Lcom/uploader/implement/b/a/e;->e()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ARUP"

    const-string v4, "Session"

    .line 24
    iget-object v5, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    invoke-static {v5}, Lcom/uploader/implement/b/a/e;->a(Lcom/uploader/implement/b/a/e;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Lcom/uploader/implement/b/a/e$1;->a:Lcom/uploader/implement/b/a/e;

    .line 25
    invoke-static {v6}, Lcom/uploader/implement/b/a/e;->d(Lcom/uploader/implement/b/a/e;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    .line 26
    invoke-static {v3, v4, v5, v6, v7}, Lcom/uploader/implement/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, Lcom/uploader/implement/b/a/e;->c(Z)Z

    .line 28
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/16 v2, 0x10

    .line 29
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "SessionStatistics"

    .line 30
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

    :cond_2
    const-string v2, "ARUP"

    const-string v3, "Session"

    .line 31
    invoke-static {v2, v3, v1, v0}, Lcom/uploader/implement/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
