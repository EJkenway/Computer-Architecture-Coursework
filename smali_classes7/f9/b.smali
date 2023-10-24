.class public final Lf9/b;
.super Ld9/a;
.source "VersionTmpDao.java"

# interfaces
.implements Ld9/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9/a<",
        "Lu4/d;",
        ">;",
        "Ld9/a$a<",
        "Lu4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "version_code"

    const-string v2, "version_name"

    const-string v3, "manifest_version_code"

    const-string v4, "update_version_code"

    const-string v5, "app_version"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf9/b;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9/a;-><init>()V

    return-void
.end method

.method public static p(Lu4/d;)Landroid/content/ContentValues;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lu4/d;->b:Ljava/lang/String;

    const-string v2, "version_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lu4/d;->c:Ljava/lang/String;

    const-string v2, "version_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lu4/d;->d:Ljava/lang/String;

    const-string v2, "manifest_version_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lu4/d;->e:Ljava/lang/String;

    const-string v2, "update_version_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lu4/d;->f:Ljava/lang/String;

    const-string v1, "app_version"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ld9/a$b;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lu4/d;

    const-string v0, "_id"

    invoke-virtual {p1, v0}, Ld9/a$b;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "version_code"

    .line 2
    invoke-virtual {p1, v0}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "version_name"

    .line 3
    invoke-virtual {p1, v0}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "manifest_version_code"

    .line 4
    invoke-virtual {p1, v0}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "update_version_code"

    .line 5
    invoke-virtual {p1, v0}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "app_version"

    .line 6
    invoke-virtual {p1, v0}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lu4/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "local_monitor_version"

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf9/b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized o(Lu4/d;)J
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lf9/b;->p(Lu4/d;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld9/a;->d(Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(J)Lu4/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "_id DESC"

    const-string v1, " _id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1, p0}, Ld9/a;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ld9/a$a;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()Lu4/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "_id DESC LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v1, v0, p0}, Ld9/a;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ld9/a$a;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
