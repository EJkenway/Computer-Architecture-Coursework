.class public Lf9/a;
.super Ld9/a;
.source "BatteryTmpLogDao.java"

# interfaces
.implements Ld9/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9/a<",
        "Lu4/b;",
        ">;",
        "Ld9/a$a<",
        "Lu4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile f:Lf9/a; = null

.field public static g:Ljava/lang/String; = "_id <= ? "

.field public static final h:[Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "_id"

    const-string v1, "front"

    const-string v2, "type"

    const-string v3, "timestamp"

    const-string v4, "accumulation"

    const-string v5, "version_id"

    const-string v6, "source"

    const-string v7, "status"

    const-string v8, "scene"

    const-string v9, "process"

    const-string v10, "main_process"

    const-string v11, "sid"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf9/a;->h:[Ljava/lang/String;

    const-string v0, "main_process = 1 AND delete_flag = 0"

    .line 2
    sput-object v0, Lf9/a;->i:Ljava/lang/String;

    const-string v0, "main_process = 0 AND delete_flag = 0 AND timestamp <= ? "

    .line 3
    sput-object v0, Lf9/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9/a;-><init>()V

    return-void
.end method

.method public static r()Lf9/a;
    .locals 2

    .line 1
    sget-object v0, Lf9/a;->f:Lf9/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf9/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf9/a;->f:Lf9/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf9/a;

    invoke-direct {v1}, Lf9/a;-><init>()V

    sput-object v1, Lf9/a;->f:Lf9/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lf9/a;->f:Lf9/a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ld9/a$b;)Ljava/lang/Object;
    .locals 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "_id"

    .line 1
    invoke-virtual {v0, v1}, Ld9/a$b;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "front"

    .line 2
    invoke-virtual {v0, v3}, Ld9/a$b;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "type"

    .line 3
    invoke-virtual {v0, v5}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "timestamp"

    .line 4
    invoke-virtual {v0, v5}, Ld9/a$b;->a(Ljava/lang/String;)J

    move-result-wide v8

    const-string v5, "accumulation"

    .line 5
    invoke-virtual {v0, v5}, Ld9/a$b;->a(Ljava/lang/String;)J

    move-result-wide v13

    const-string v5, "version_id"

    .line 6
    invoke-virtual {v0, v5}, Ld9/a$b;->a(Ljava/lang/String;)J

    move-result-wide v11

    const-string v5, "source"

    .line 7
    invoke-virtual {v0, v5}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "status"

    .line 8
    invoke-virtual {v0, v5}, Ld9/a$b;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "scene"

    .line 9
    invoke-virtual {v0, v7}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "main_process"

    .line 10
    invoke-virtual {v0, v7}, Ld9/a$b;->b(Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "process"

    .line 11
    invoke-virtual {v0, v7}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v0, Lu4/b;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v21, v1

    cmp-long v2, v3, v18

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    cmp-long v3, v5, v18

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v6, v0

    move-object v5, v7

    move/from16 v4, v17

    move v7, v2

    move-wide v1, v11

    move v11, v3

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v15}, Lu4/b;-><init>(ZJLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 13
    iput-object v5, v0, Lu4/b;->j:Ljava/lang/String;

    move-wide/from16 v5, v21

    .line 14
    iput-wide v5, v0, Lu4/b;->a:J

    .line 15
    iput-wide v1, v0, Lu4/b;->i:J

    const/4 v1, 0x1

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 16
    :goto_2
    iput-boolean v1, v0, Lu4/b;->k:Z

    const-string v1, "sid"

    move-object v2, v0

    move-object/from16 v0, p1

    .line 17
    invoke-virtual {v0, v1}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, v2, Lu4/b;->l:Ljava/lang/String;

    return-object v2
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "t_battery"

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf9/a;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized o(Lu4/b;)J
    .locals 9

    monitor-enter p0

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "front"

    .line 3
    iget-boolean v4, p1, Lu4/b;->b:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "source"

    .line 5
    iget-object v4, p1, Lu4/b;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    .line 7
    iget-object v4, p1, Lu4/b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp"

    .line 9
    iget-wide v7, p1, Lu4/b;->c:J

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "accumulation"

    .line 11
    iget-wide v7, p1, Lu4/b;->g:J

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "version_id"

    .line 13
    iget-wide v7, p1, Lu4/b;->i:J

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "status"

    .line 15
    iget-boolean v4, p1, Lu4/b;->e:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "scene"

    .line 17
    iget-object v4, p1, Lu4/b;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "main_process"

    .line 19
    iget-boolean v4, p1, Lu4/b;->k:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 20
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "process"

    .line 21
    iget-object v4, p1, Lu4/b;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sid"

    .line 23
    iget-object p1, p1, Lu4/b;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v2}, Ld9/a;->d(Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 26
    :catch_0
    monitor-exit p0

    return-wide v0
.end method

.method public final declared-synchronized p(ZJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Ljava/util/List<",
            "Lu4/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lf9/a;->i:Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "_id"

    invoke-virtual {p0, p1, p2, p3, p0}, Ld9/a;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ld9/a$a;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lf9/a;->j:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "_id"

    invoke-virtual {p0, p1, v0, p2, p0}, Ld9/a;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ld9/a$a;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "delete_flag"

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    sget-object v1, Lf9/a;->g:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Ld9/a;->b(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
