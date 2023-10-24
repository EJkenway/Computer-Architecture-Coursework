.class public abstract Lo/a;
.super Ljava/lang/Object;
.source "BaseWorker.java"


# instance fields
.field public final a:Lo/c;

.field public b:I

.field public volatile c:Z

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/a;->a:Lo/c;

    return-void
.end method

.method public constructor <init>(Lo/c;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/a;->a:Lo/c;

    .line 5
    iput-wide p2, p0, Lo/a;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    const-string v0, " worked:"

    .line 1
    invoke-virtual {p0}, Lo/a;->b()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo/a;->c()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lo/a;->d:J

    if-eqz v3, :cond_0

    .line 5
    iput v2, p0, Lo/a;->b:I

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lo/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/a;->b:I

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 8
    :try_start_1
    invoke-static {v3}, Lu/s;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lo/a;->d:J

    .line 10
    iget v3, p0, Lo/a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/a;->b:I

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    invoke-static {v0, v1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lo/a;->b()J

    move-result-wide v1

    goto :goto_3

    .line 14
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lo/a;->d:J

    .line 15
    iget v4, p0, Lo/a;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lo/a;->b:I

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw v3

    :cond_1
    :goto_3
    return-wide v1
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a;->a:Lo/c;

    .line 2
    iget-object v0, v0, Lo/c;->s:Lo/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lo/a;->d:J

    invoke-virtual {p0}, Lo/a;->h()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a;->a:Lo/c;

    .line 6
    iget-object v0, v0, Lo/c;->h:Landroid/app/Application;

    .line 7
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v2, v0

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v0, p0, Lo/a;->c:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iput-wide v1, p0, Lo/a;->d:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lo/a;->c:Z

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lo/a;->b:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0}, Lo/a;->e()[J

    move-result-object v1

    .line 14
    array-length v2, v1

    rem-int/2addr v0, v2

    aget-wide v0, v1, v0

    move-wide v1, v0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lo/a;->h()J

    move-result-wide v1

    .line 16
    :goto_0
    iget-wide v3, p0, Lo/a;->d:J

    add-long v2, v3, v1

    :goto_1
    return-wide v2
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()[J
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public i()Lo/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/a;",
            ">()TT;"
        }
    .end annotation

    const-string v0, "setImmediately, "

    .line 1
    invoke-static {v0}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/s;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/a;->c:Z

    return-object p0
.end method
