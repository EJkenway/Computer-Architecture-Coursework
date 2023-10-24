.class public Lcom/uploader/implement/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uploader/implement/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/uploader/implement/a/c;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/a/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iput-wide p2, p0, Lcom/uploader/implement/a/c$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    invoke-static {v0}, Lcom/uploader/implement/a/c;->a(Lcom/uploader/implement/a/c;)Lcom/uploader/implement/a/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/uploader/implement/a/c;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/uploader/implement/a/c;->a(Lcom/uploader/implement/a/c;)Lcom/uploader/implement/a/c;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "biz"

    .line 6
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-object v3, v3, Lcom/uploader/implement/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fileid"

    .line 7
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-object v3, v3, Lcom/uploader/implement/a/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arupversion"

    .line 8
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-object v3, v3, Lcom/uploader/implement/a/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tasktype"

    .line 9
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-boolean v3, v3, Lcom/uploader/implement/a/c;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "eventtime"

    .line 10
    iget-wide v3, p0, Lcom/uploader/implement/a/c$1;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-object v2, v2, Lcom/uploader/implement/a/c;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "md5"

    .line 12
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-object v3, v3, Lcom/uploader/implement/a/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-object v2, v2, Lcom/uploader/implement/a/c;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "mimetype"

    .line 14
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-object v3, v3, Lcom/uploader/implement/a/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-object v2, v2, Lcom/uploader/implement/a/c;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "trackid"

    .line 16
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-object v3, v3, Lcom/uploader/implement/a/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "ip"

    .line 17
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-object v3, v3, Lcom/uploader/implement/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "port"

    .line 18
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget v3, v3, Lcom/uploader/implement/a/c;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageback"

    .line 19
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-boolean v3, v3, Lcom/uploader/implement/a/c;->f:Z

    if-eqz v3, :cond_5

    const-string v3, "1"

    goto :goto_1

    :cond_5
    const-string v3, "0"

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "concurrenttasks"

    .line 20
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget v3, v3, Lcom/uploader/implement/a/c;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-object v2, v2, Lcom/uploader/implement/a/c;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "protocol"

    .line 22
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-object v3, v3, Lcom/uploader/implement/a/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    iget-wide v2, v2, Lcom/uploader/implement/a/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    const-string v4, "size"

    long-to-double v2, v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    invoke-static {}, Lcom/uploader/implement/a/c;->l()Z

    move-result v2

    if-nez v2, :cond_9

    .line 26
    invoke-static {}, Lcom/uploader/implement/a/c;->m()[B

    move-result-object v2

    monitor-enter v2

    .line 27
    :try_start_0
    invoke-static {}, Lcom/uploader/implement/a/c;->l()Z

    move-result v3

    if-nez v3, :cond_8

    .line 28
    iget-object v3, p0, Lcom/uploader/implement/a/c$1;->b:Lcom/uploader/implement/a/c;

    invoke-static {v3}, Lcom/uploader/implement/a/c;->i(Lcom/uploader/implement/a/c;)V

    const/4 v3, 0x1

    .line 29
    invoke-static {v3}, Lcom/uploader/implement/a/c;->f(Z)Z

    .line 30
    :cond_8
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_2
    const/16 v2, 0x10

    .line 31
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "ActionStatistics"

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commit FileUploadStart, dimensions:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", measures:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_a
    const-string v2, "ARUP"

    const-string v3, "FileUploadStart"

    .line 33
    invoke-static {v2, v3, v0, v1}, Lcom/uploader/implement/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
