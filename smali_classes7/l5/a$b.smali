.class public final Ll5/a$b;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ll5/a;


# direct methods
.method public constructor <init>(Ll5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/a$b;->g:Ll5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ll5/a$b;->g:Ll5/a;

    .line 2
    invoke-static {}, Ls4/c;->M()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Ll5/b;

    invoke-direct {v1}, Ll5/b;-><init>()V

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Ll5/a;->a(ZJ)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {v1, v3}, Ll5/a;->e(Ll5/b;Ljava/util/List;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/b;

    .line 8
    iget-wide v6, v3, Lu4/b;->a:J

    .line 9
    iget-wide v8, v3, Lu4/b;->c:J

    if-nez v5, :cond_1

    .line 10
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lk6/b;->b:Ljava/lang/String;

    const-string v3, "report main process data failed, clean data and stop calc data of other process"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lk6/e;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v0, v6, v7}, Ll5/a;->c(J)V

    goto/16 :goto_3

    .line 13
    :cond_1
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    sget-object v3, Lk6/b;->b:Ljava/lang/String;

    const-string v5, "report main process data over, begin handle other process data"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v0, v4, v8, v9}, Ll5/a;->a(ZJ)Ljava/util/List;

    move-result-object v3

    .line 16
    new-instance v5, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu4/b;

    .line 18
    iget-object v9, v8, Lu4/b;->j:Ljava/lang/String;

    .line 19
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_3

    .line 20
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 22
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_4
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 25
    invoke-static {v1, v5}, Ll5/a;->e(Ll5/b;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :cond_5
    iget v3, v1, Ll5/b;->r:I

    int-to-long v8, v3

    iput-wide v8, v1, Ll5/b;->f:J

    .line 28
    iget v3, v1, Ll5/b;->u:I

    int-to-long v8, v3

    iput-wide v8, v1, Ll5/b;->c:J

    .line 29
    iget v3, v1, Ll5/b;->s:I

    int-to-long v8, v3

    iput-wide v8, v1, Ll5/b;->d:J

    .line 30
    iget-wide v8, v1, Ll5/b;->v:J

    iput-wide v8, v1, Ll5/b;->g:J

    .line 31
    iget v3, v1, Ll5/b;->t:I

    int-to-long v8, v3

    iput-wide v8, v1, Ll5/b;->e:J

    .line 32
    iget-wide v8, v1, Ll5/b;->p:J

    iput-wide v8, v1, Ll5/b;->a:J

    .line 33
    iget v3, v1, Ll5/b;->w:I

    int-to-long v8, v3

    iput-wide v8, v1, Ll5/b;->k:J

    .line 34
    iget v3, v1, Ll5/b;->z:I

    int-to-long v8, v3

    iput-wide v8, v1, Ll5/b;->h:J

    .line 35
    iget v3, v1, Ll5/b;->x:I

    int-to-long v8, v3

    iput-wide v8, v1, Ll5/b;->i:J

    .line 36
    iget-wide v8, v1, Ll5/b;->A:J

    iput-wide v8, v1, Ll5/b;->l:J

    .line 37
    iget v3, v1, Ll5/b;->y:I

    int-to-long v8, v3

    iput-wide v8, v1, Ll5/b;->j:J

    .line 38
    iget-wide v8, v1, Ll5/b;->q:J

    iput-wide v8, v1, Ll5/b;->b:J

    .line 39
    iput-boolean v4, v1, Ll5/b;->m:Z

    const-string v3, "all_process"

    .line 40
    iput-object v3, v1, Ll5/b;->n:Ljava/lang/String;

    .line 41
    :try_start_2
    invoke-virtual {v1, v4}, Ll5/b;->b(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :catch_2
    invoke-virtual {v0, v6, v7}, Ll5/a;->c(J)V

    .line 43
    :cond_6
    :goto_3
    iget-object v0, p0, Ll5/a$b;->g:Ll5/a;

    .line 44
    iput-boolean v2, v0, Ll5/a;->a:Z

    .line 45
    iget-object v0, p0, Ll5/a$b;->g:Ll5/a;

    .line 46
    iget-object v0, v0, Ll5/a;->e:Ljava/util/LinkedList;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_3
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Ll5/a$b;->g:Ll5/a;

    .line 49
    iget-object v2, v2, Ll5/a;->e:Ljava/util/LinkedList;

    .line 50
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 51
    iget-object v2, p0, Ll5/a$b;->g:Ll5/a;

    .line 52
    iget-object v2, v2, Ll5/a;->e:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 54
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/b;

    .line 56
    iget-object v2, p0, Ll5/a$b;->g:Ll5/a;

    invoke-virtual {v2, v1}, Ll5/a;->d(Lu4/b;)V

    goto :goto_4

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    .line 57
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
