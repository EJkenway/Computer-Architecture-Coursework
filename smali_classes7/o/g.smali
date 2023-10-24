.class public Lo/g;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g$b;
    }
.end annotation


# static fields
.field public static n:J

.field public static o:J

.field public static p:Lo/g$b;


# instance fields
.field public final a:Lo/c;

.field public final b:Ll3/a;

.field public c:Lt/j;

.field public d:Lt/j;

.field public e:Ljava/lang/String;

.field public volatile f:J

.field public g:I

.field public h:J

.field public volatile i:Z

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public volatile m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lo/g;->h:J

    .line 3
    iput-object p1, p0, Lo/g;->a:Lo/c;

    .line 4
    iget-object p1, p1, Lo/c;->o:Lq/h;

    .line 5
    invoke-virtual {p1}, Lq/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object p1

    iput-object p1, p0, Lo/g;->b:Ll3/a;

    return-void
.end method

.method public static g(Lt/b;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lt/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lt/j;

    .line 3
    invoke-virtual {p0}, Lt/j;->p()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i()J
    .locals 4

    .line 1
    sget-wide v0, Lo/g;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lo/g;->o:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(JJ)Landroid/os/Bundle;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lo/g;->f:J

    .line 2
    iget-object v3, p0, Lo/g;->a:Lo/c;

    .line 3
    iget-object v3, v3, Lo/c;->i:Lq/g;

    .line 4
    iget-object v3, v3, Lq/g;->b:Ll3/d;

    invoke-virtual {v3}, Ll3/d;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/g;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sub-long v1, p1, v1

    cmp-long v3, v1, p3

    if-lez v3, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget p3, p0, Lo/g;->k:I

    const-string p4, "session_no"

    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget p3, p0, Lo/g;->g:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lo/g;->g:I

    const-string p4, "send_times"

    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 p3, 0x3e8

    .line 9
    div-long/2addr v1, p3

    const-string p3, "current_duration"

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    iget-wide p3, p0, Lo/g;->h:J

    .line 11
    sget-object v1, Lt/b;->t:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "session_start_time"

    .line 12
    invoke-virtual {v0, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-wide p1, p0, Lo/g;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/g;->a:Lo/c;

    .line 2
    iget-object v0, v0, Lo/c;->i:Lq/g;

    .line 3
    invoke-virtual {v0}, Lq/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ll3/a;->k()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized c(Lt/b;Ljava/util/ArrayList;Z)Lt/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/b;",
            "Ljava/util/ArrayList<",
            "Lt/b;",
            ">;Z)",
            "Lt/h;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Lo/g$b;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lt/b;->h:J

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/g;->e:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p0, Lo/g;->a:Lo/c;

    iget-boolean v0, v0, Lo/c;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/g;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lo/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lo/g;->m:Ljava/lang/String;

    :cond_1
    const-wide/16 v5, 0x2710

    .line 5
    sput-wide v5, Lo/g;->o:J

    .line 6
    iput-wide v3, p0, Lo/g;->h:J

    .line 7
    iput-boolean p3, p0, Lo/g;->i:Z

    const-wide/16 v5, 0x0

    .line 8
    iput-wide v5, p0, Lo/g;->j:J

    .line 9
    iput-wide v5, p0, Lo/g;->f:J

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_4

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const-string v7, ""

    .line 11
    invoke-static {v7}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lo/g;->a:Lo/c;

    .line 13
    iget-object v7, v7, Lo/c;->i:Lq/g;

    .line 14
    iget-object v8, p0, Lo/g;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    iget-object v8, v7, Lq/g;->d:Landroid/content/SharedPreferences;

    const-string v9, "session_last_day"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    iput-object v8, p0, Lo/g;->l:Ljava/lang/String;

    .line 17
    iget-object v8, v7, Lq/g;->d:Landroid/content/SharedPreferences;

    const-string v9, "session_order"

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 18
    iput v8, p0, Lo/g;->k:I

    .line 19
    :cond_2
    iget-object v8, p0, Lo/g;->l:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 20
    iput-object v6, p0, Lo/g;->l:Ljava/lang/String;

    .line 21
    iput v5, p0, Lo/g;->k:I

    goto :goto_1

    .line 22
    :cond_3
    iget v8, p0, Lo/g;->k:I

    add-int/2addr v8, v5

    iput v8, p0, Lo/g;->k:I

    .line 23
    :goto_1
    iget v8, p0, Lo/g;->k:I

    .line 24
    iget-object v7, v7, Lq/g;->d:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v9, "session_last_day"

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "session_order"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    iput v0, p0, Lo/g;->g:I

    .line 26
    iget-wide v6, p1, Lt/b;->h:J

    iput-wide v6, p0, Lo/g;->f:J

    :cond_4
    const/4 p1, 0x0

    cmp-long v6, v3, v1

    if-eqz v6, :cond_6

    .line 27
    new-instance p1, Lt/h;

    invoke-direct {p1}, Lt/h;-><init>()V

    .line 28
    iget-object v1, p0, Lo/g;->e:Ljava/lang/String;

    iput-object v1, p1, Lt/b;->j:Ljava/lang/String;

    .line 29
    iget-boolean v1, p0, Lo/g;->i:Z

    xor-int/2addr v1, v5

    iput-boolean v1, p1, Lt/h;->w:Z

    .line 30
    invoke-static {}, Lo/g;->i()J

    move-result-wide v1

    iput-wide v1, p1, Lt/b;->i:J

    .line 31
    iget-wide v1, p0, Lo/g;->h:J

    invoke-virtual {p1, v1, v2}, Lt/b;->f(J)V

    .line 32
    iget-object v1, p0, Lo/g;->a:Lo/c;

    .line 33
    iget-object v1, v1, Lo/c;->o:Lq/h;

    .line 34
    invoke-virtual {v1}, Lq/h;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lt/h;->v:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lo/g;->a:Lo/c;

    .line 36
    iget-object v1, v1, Lo/c;->o:Lq/h;

    .line 37
    invoke-virtual {v1}, Lq/h;->m()I

    move-result v1

    iput v1, p1, Lt/h;->u:I

    .line 38
    sget-wide v1, Lo/g;->n:J

    iput-wide v1, p1, Lt/b;->n:J

    .line 39
    iget-object v1, p0, Lo/g;->b:Ll3/a;

    invoke-virtual {v1}, Ll3/a;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lt/b;->o:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lo/g;->b:Ll3/a;

    invoke-virtual {v1}, Ll3/a;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lt/b;->p:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lo/g;->b:Ll3/a;

    invoke-virtual {v1}, Ll3/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lt/b;->q:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 42
    iget-object v1, p0, Lo/g;->a:Lo/c;

    .line 43
    iget-object v1, v1, Lo/c;->i:Lq/g;

    .line 44
    invoke-virtual {v1}, Lq/g;->h()I

    :cond_5
    iput v0, p1, Lt/h;->y:I

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    sget p2, Ll3/a;->f:I

    if-gtz p2, :cond_7

    const/4 p2, 0x6

    .line 47
    sput p2, Ll3/a;->f:I

    :cond_7
    const-string p2, "startSession, "

    .line 48
    invoke-static {p2}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean p3, p0, Lo/g;->i:Z

    if-eqz p3, :cond_8

    const-string p3, "fg"

    goto :goto_2

    :cond_8
    const-string p3, "bg"

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lo/g;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lu/s;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lt/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-wide v0, Lo/g;->n:J

    iput-wide v0, p1, Lt/b;->n:J

    .line 2
    iget-object v0, p0, Lo/g;->b:Ll3/a;

    invoke-virtual {v0}, Ll3/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lt/b;->o:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lo/g;->b:Ll3/a;

    invoke-virtual {v0}, Ll3/a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lt/b;->p:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lo/g;->e:Ljava/lang/String;

    iput-object v0, p1, Lt/b;->j:Ljava/lang/String;

    .line 5
    invoke-static {}, Lo/g;->i()J

    move-result-wide v0

    iput-wide v0, p1, Lt/b;->i:J

    .line 6
    iget-object v0, p0, Lo/g;->b:Ll3/a;

    invoke-virtual {v0}, Ll3/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lt/b;->q:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->h:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->a()I

    move-result v0

    iput v0, p1, Lt/b;->r:I

    :cond_0
    return-void
.end method

.method public e(Lt/b;Ljava/util/ArrayList;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/b;",
            "Ljava/util/ArrayList<",
            "Lt/b;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v1, Lt/j;

    .line 2
    invoke-static/range {p1 .. p1}, Lo/g;->g(Lt/b;)Z

    move-result v4

    .line 3
    iget-object v5, v0, Lo/g;->a:Lo/c;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    .line 4
    iget-object v5, v5, Lo/c;->i:Lq/g;

    if-eqz v5, :cond_1

    .line 5
    iget-boolean v5, v5, Lq/g;->o:Z

    if-eqz v5, :cond_1

    .line 6
    invoke-static {}, Ln/a;->a()Lt/j;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, v0, Lo/g;->i:Z

    goto :goto_2

    .line 7
    :cond_1
    iget-wide v10, v0, Lo/g;->h:J

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    if-nez v5, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Lo/g;->g(Lt/b;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lo/g;->c(Lt/b;Ljava/util/ArrayList;Z)Lt/h;

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v5, v0, Lo/g;->i:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v0, v1, v2, v9}, Lo/g;->c(Lt/b;Ljava/util/ArrayList;Z)Lt/h;

    goto :goto_1

    .line 11
    :cond_3
    iget-wide v10, v0, Lo/g;->j:J

    cmp-long v5, v10, v7

    if-eqz v5, :cond_4

    iget-wide v12, v1, Lt/b;->h:J

    iget-object v5, v0, Lo/g;->a:Lo/c;

    .line 12
    iget-object v5, v5, Lo/c;->i:Lq/g;

    .line 13
    iget-object v5, v5, Lq/g;->e:Landroid/content/SharedPreferences;

    const-wide/16 v14, 0x7530

    const-string v6, "session_interval"

    invoke-interface {v5, v6, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    add-long/2addr v5, v10

    cmp-long v10, v12, v5

    if-lez v10, :cond_4

    .line 14
    invoke-virtual {v0, v1, v2, v4}, Lo/g;->c(Lt/b;Ljava/util/ArrayList;Z)Lt/h;

    goto :goto_1

    .line 15
    :cond_4
    iget-wide v5, v0, Lo/g;->h:J

    iget-wide v10, v1, Lt/b;->h:J

    const-wide/32 v12, 0x6ddd00

    add-long/2addr v10, v12

    cmp-long v12, v5, v10

    if-lez v12, :cond_5

    .line 16
    invoke-virtual {v0, v1, v2, v4}, Lo/g;->c(Lt/b;Ljava/util/ArrayList;Z)Lt/h;

    :goto_1
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v3, :cond_a

    .line 17
    move-object v3, v1

    check-cast v3, Lt/j;

    .line 18
    invoke-virtual {v3}, Lt/j;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    iput-wide v7, v0, Lo/g;->j:J

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, v3, Lt/j;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    iget-object v2, v0, Lo/g;->d:Lt/j;

    const-wide/16 v4, 0x1f4

    if-eqz v2, :cond_6

    iget-wide v7, v3, Lt/b;->h:J

    iget-wide v9, v2, Lt/b;->h:J

    sub-long/2addr v7, v9

    iget-wide v9, v2, Lt/j;->u:J

    sub-long/2addr v7, v9

    cmp-long v9, v7, v4

    if-gez v9, :cond_6

    .line 23
    iget-object v2, v2, Lt/j;->w:Ljava/lang/String;

    iput-object v2, v3, Lt/j;->v:Ljava/lang/String;

    goto :goto_4

    .line 24
    :cond_6
    iget-object v2, v0, Lo/g;->c:Lt/j;

    if-eqz v2, :cond_b

    iget-wide v7, v3, Lt/b;->h:J

    iget-wide v9, v2, Lt/b;->h:J

    sub-long/2addr v7, v9

    iget-wide v9, v2, Lt/j;->u:J

    sub-long/2addr v7, v9

    cmp-long v9, v7, v4

    if-gez v9, :cond_b

    .line 25
    iget-object v2, v2, Lt/j;->w:Ljava/lang/String;

    iput-object v2, v3, Lt/j;->v:Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_7
    iget-wide v4, v1, Lt/b;->h:J

    invoke-virtual {v0, v4, v5, v7, v8}, Lo/g;->a(JJ)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 27
    iget-object v5, v0, Lo/g;->b:Ll3/a;

    const-string v7, "play_session"

    invoke-virtual {v5, v7, v4}, Ll3/a;->onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    :cond_8
    iget-wide v4, v3, Lt/b;->h:J

    iput-wide v4, v0, Lo/g;->j:J

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, v3, Lt/j;->w:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    iput-object v3, v0, Lo/g;->c:Lt/j;

    goto :goto_4

    .line 32
    :cond_9
    iput-object v3, v0, Lo/g;->d:Lt/j;

    const/4 v2, 0x0

    .line 33
    iput-object v2, v0, Lo/g;->c:Lt/j;

    goto :goto_4

    .line 34
    :cond_a
    instance-of v3, v1, Lo/g$b;

    if-nez v3, :cond_b

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lo/g;->d(Lt/b;)V

    return v6
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/g;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lo/g;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/g;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Ln/a;->a()Lt/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/g;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
