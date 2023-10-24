.class public Lcom/noah/external/utdid/ta/audid/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcom/noah/external/utdid/ta/audid/b;

.field private static final b:Ljava/lang/String; = "utdid.db"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/noah/external/utdid/ta/audid/db/a;

.field private volatile g:Z

.field private h:Ljava/io/File;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/external/utdid/ta/audid/b;

    invoke-direct {v0}, Lcom/noah/external/utdid/ta/audid/b;-><init>()V

    sput-object v0, Lcom/noah/external/utdid/ta/audid/b;->a:Lcom/noah/external/utdid/ta/audid/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "testKey"

    .line 2
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->c:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->e:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->f:Lcom/noah/external/utdid/ta/audid/db/a;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/audid/b;->g:Z

    .line 7
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->h:Ljava/io/File;

    .line 8
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/audid/b;->i:Z

    .line 9
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/audid/b;->j:Z

    .line 10
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/audid/b;->k:Z

    .line 11
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/audid/b;->l:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/noah/external/utdid/ta/audid/b;->m:J

    return-void
.end method

.method public static a()Lcom/noah/external/utdid/ta/audid/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/utdid/ta/audid/b;->a:Lcom/noah/external/utdid/ta/audid/b;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noah/external/utdid/ta/audid/b;->m:J

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/b;->e:Landroid/content/Context;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/b;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean p1, p0, Lcom/noah/external/utdid/ta/audid/b;->j:Z

    const-string v2, ""

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/noah/external/utdid/ta/audid/b;->h:Ljava/io/File;

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/noah/external/utdid/ta/audid/upload/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/noah/external/utdid/ta/audid/b;->h:Ljava/io/File;

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/noah/external/utdid/ta/audid/b;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    .line 14
    iget-object p1, p0, Lcom/noah/external/utdid/ta/audid/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, ""

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 15
    invoke-static {v2, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/b;->g:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/external/utdid/ta/audid/db/a;

    iget-object v1, p0, Lcom/noah/external/utdid/ta/audid/b;->e:Landroid/content/Context;

    const-string v2, "utdid.db"

    invoke-direct {v0, v1, v2}, Lcom/noah/external/utdid/ta/audid/db/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->f:Lcom/noah/external/utdid/ta/audid/db/a;

    .line 3
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/permission/d;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/b;->k:Z

    .line 4
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/permission/d;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/b;->l:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/b;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Z)V

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/b;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-boolean v3, p0, Lcom/noah/external/utdid/ta/audid/b;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->h:Ljava/io/File;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/noah/external/utdid/ta/audid/upload/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->h:Ljava/io/File;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v2, p0, Lcom/noah/external/utdid/ta/audid/b;->j:Z

    const-string v0, ""

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "old mode file"

    aput-object v4, v3, v1

    .line 8
    invoke-static {v0, v3}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/b;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iput-boolean v2, p0, Lcom/noah/external/utdid/ta/audid/b;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    :try_start_3
    iput-boolean v2, p0, Lcom/noah/external/utdid/ta/audid/b;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 11
    invoke-static {v3, v4}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    :try_start_5
    iput-boolean v1, p0, Lcom/noah/external/utdid/ta/audid/b;->j:Z

    const-string v0, ""

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "new mode file"

    aput-object v3, v2, v1

    .line 13
    invoke-static {v0, v2}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/b;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    .line 15
    :goto_2
    :try_start_6
    iput-boolean v2, p0, Lcom/noah/external/utdid/ta/audid/b;->i:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lcom/noah/external/utdid/ta/audid/db/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->f:Lcom/noah/external/utdid/ta/audid/db/a;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/permission/d;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/noah/external/utdid/ta/audid/b;->k:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/b;->k:Z

    return v0

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/b;->k:Z

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/permission/d;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/noah/external/utdid/ta/audid/b;->l:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/b;->k:Z

    return v0

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/noah/external/utdid/ta/audid/b;->k:Z

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/external/utdid/ta/audid/b;->m:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/external/utdid/ta/audid/b;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
