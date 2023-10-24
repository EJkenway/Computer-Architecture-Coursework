.class public final Lu30/a;
.super Ljava/lang/Object;
.source "UploadTask.kt"


# instance fields
.field public volatile a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

.field public b:J

.field public final c:Lwi3/d;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/io/File;

.field public g:J

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr30/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lu30/b;

.field public final k:Lcom/gotokeep/keep/domain/upload/UploadManager;


# direct methods
.method public constructor <init>(Lu30/b;Lcom/gotokeep/keep/domain/upload/UploadManager;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30/a;->j:Lu30/b;

    iput-object p2, p0, Lu30/a;->k:Lcom/gotokeep/keep/domain/upload/UploadManager;

    .line 2
    new-instance p2, Lu30/a$a;

    invoke-direct {p2, p0}, Lu30/a$a;-><init>(Lu30/a;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lu30/a;->c:Lwi3/d;

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lu30/a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lu30/b;->e()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lu30/a;->f:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lu30/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lu30/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic J(Lu30/a;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Integer;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lu30/a;->I(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lu30/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lu30/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lu30/a;)Lcom/gotokeep/keep/domain/upload/UploadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lu30/a;->k:Lcom/gotokeep/keep/domain/upload/UploadManager;

    return-object p0
.end method


# virtual methods
.method public final A(ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lu30/a;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 3
    invoke-static {p2}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x6

    new-array v4, v4, [Lwi3/f;

    .line 4
    iget-object v5, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-string v7, "path"

    invoke-static {v7, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    .line 5
    iget-object v7, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    const-string v8, "event_id"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "size"

    invoke-static {v9, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    .line 7
    iget-object v7, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getScene()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    const-string v9, "scene"

    invoke-static {v9, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v5

    .line 8
    iget-wide v9, p0, Lu30/a;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v4, v7

    const/4 v5, 0x5

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "end_time"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v4, v5

    .line 10
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_3

    long-to-float p1, v2

    .line 11
    iget-wide v2, p0, Lu30/a;->g:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "speed"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "upload_task_result"

    .line 12
    invoke-static {p1, p2, v6, v7, v6}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    const-string p1, "app_upload_task_result"

    .line 13
    invoke-static {p1, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu30/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu30/a$i;

    iget v1, v0, Lu30/a$i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/a$i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/a$i;

    invoke-direct {v0, p0, p2}, Lu30/a$i;-><init>(Lu30/a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lu30/a$i;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu30/a$i;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getProviderUploadId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 6
    :cond_4
    iget-object p2, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setProviderUploadId(Ljava/lang/String;)V

    .line 8
    sget-object p1, Ls30/c;->b:Ls30/c;

    iput v3, v0, Lu30/a$i;->h:I

    invoke-virtual {p1, p2, v0}, Ls30/c;->d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu30/a;->e:Z

    .line 2
    iput-boolean p1, p0, Lu30/a;->e:Z

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lu30/a;->f()V

    :cond_0
    return-void
.end method

.method public final D(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu30/a;->b:J

    return-void
.end method

.method public final F(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu30/a;->C(Z)V

    .line 2
    iget-object v0, p0, Lu30/a;->k:Lcom/gotokeep/keep/domain/upload/UploadManager;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/domain/upload/UploadManager;->m(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu30/a;->C(Z)V

    .line 2
    iget-object v0, p0, Lu30/a;->k:Lcom/gotokeep/keep/domain/upload/UploadManager;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/domain/upload/UploadManager;->n(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lu30/a$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu30/a$j;

    iget v1, v0, Lu30/a$j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/a$j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/a$j;

    invoke-direct {v0, p0, p3}, Lu30/a$j;-><init>(Lu30/a;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lu30/a$j;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu30/a$j;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lu30/a$j;->j:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p3, 0x3

    new-array p3, p3, [Lwi3/f;

    const/4 v2, 0x0

    const-string v5, "state"

    const-string v6, "cancel"

    .line 4
    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, p3, v2

    const-string v2, "error_code"

    .line 5
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, p3, v4

    const-string p2, "provider"

    .line 6
    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, p3, v3

    .line 7
    invoke-static {p3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-virtual {p0, v4, p2}, Lu30/a;->A(ZLjava/util/Map;)V

    .line 9
    iget-object p2, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz p2, :cond_4

    .line 10
    sget-object p3, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->p:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadStatus(I)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setProviderType(Ljava/lang/String;)V

    .line 12
    sget-object p1, Ls30/c;->b:Ls30/c;

    iput-object p0, v0, Lu30/a$j;->j:Ljava/lang/Object;

    iput v4, v0, Lu30/a$j;->h:I

    invoke-virtual {p1, p2, v0}, Ls30/c;->d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    .line 13
    iput-object p2, v0, Lu30/a$j;->j:Ljava/lang/Object;

    iput v3, v0, Lu30/a$j;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->q(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Integer;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lu30/a$k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lu30/a$k;

    iget v1, v0, Lu30/a$k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/a$k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/a$k;

    invoke-direct {v0, p0, p5}, Lu30/a$k;-><init>(Lu30/a;Laj3/d;)V

    :goto_0
    iget-object p5, v0, Lu30/a$k;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu30/a$k;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lu30/a$k;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object p2, v0, Lu30/a$k;->j:Ljava/lang/Object;

    check-cast p2, Lu30/a;

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p5, 0x4

    new-array p5, p5, [Lwi3/f;

    const/4 v2, 0x0

    const-string v5, "state"

    const-string v6, "fail"

    .line 4
    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, p5, v2

    const-string v2, "error_code"

    .line 5
    invoke-static {v2, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    aput-object p4, p5, v4

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    const-string v2, "error_msg"

    invoke-static {v2, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    aput-object p4, p5, v3

    const/4 p4, 0x3

    const-string v2, "provider"

    .line 7
    invoke-static {v2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p5, p4

    .line 8
    invoke-static {p5}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p4

    .line 9
    invoke-virtual {p0, v4, p4}, Lu30/a;->A(ZLjava/util/Map;)V

    .line 10
    iget-object p4, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz p4, :cond_4

    .line 11
    sget-object p5, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->o:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {p5}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadStatus(I)V

    .line 12
    invoke-virtual {p4, p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadResult(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4, p3}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setProviderType(Ljava/lang/String;)V

    .line 14
    sget-object p1, Ls30/c;->b:Ls30/c;

    iput-object p0, v0, Lu30/a$k;->j:Ljava/lang/Object;

    iput-object p2, v0, Lu30/a$k;->n:Ljava/lang/Object;

    iput v4, v0, Lu30/a$k;->h:I

    invoke-virtual {p1, p4, v0}, Ls30/c;->d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    move-object p2, p0

    :goto_1
    const/4 p3, 0x0

    .line 15
    iput-object p3, v0, Lu30/a$k;->j:Ljava/lang/Object;

    iput-object p3, v0, Lu30/a$k;->n:Ljava/lang/Object;

    iput v3, v0, Lu30/a$k;->h:I

    invoke-virtual {p2, p1, v0}, Lu30/a;->r(Ljava/lang/Exception;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 16
    :cond_5
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final K(Laj3/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lu30/a$l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu30/a$l;

    iget v3, v2, Lu30/a$l;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu30/a$l;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu30/a$l;

    invoke-direct {v2, v0, v1}, Lu30/a$l;-><init>(Lu30/a;Laj3/d;)V

    :goto_0
    iget-object v1, v2, Lu30/a$l;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lu30/a$l;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lu30/a$l;->j:Ljava/lang/Object;

    check-cast v4, Lu30/a;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v4, v2, Lu30/a$l;->j:Ljava/lang/Object;

    check-cast v4, Lu30/a;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v0, Lu30/a;->g:J

    const/4 v1, 0x0

    const-string v4, "state"

    const-string v9, "pending"

    .line 5
    invoke-static {v4, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v4}, Lu30/a;->A(ZLjava/util/Map;)V

    .line 8
    sget-object v1, Ls30/c;->b:Ls30/c;

    .line 9
    new-instance v4, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    .line 10
    iget-object v9, v0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v9

    goto :goto_1

    :cond_5
    move-object v10, v8

    .line 11
    :goto_1
    iget-object v9, v0, Lu30/a;->j:Lu30/b;

    invoke-virtual {v9}, Lu30/b;->e()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v9, "builder.file.absolutePath"

    invoke-static {v11, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v12, v0, Lu30/a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lu30/a;->k()Ljava/lang/String;

    move-result-object v13

    .line 14
    iget-object v9, v0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v8

    :goto_2
    const-string v14, ""

    if-nez v9, :cond_7

    move-object v15, v14

    goto :goto_3

    :cond_7
    move-object v15, v9

    .line 15
    :goto_3
    sget-object v9, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->h:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v9}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v16

    const/16 v17, 0x0

    .line 16
    iget-object v9, v0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadResult()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v8

    :goto_4
    if-nez v9, :cond_9

    move-object/from16 v18, v14

    goto :goto_5

    :cond_9
    move-object/from16 v18, v9

    .line 17
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lu30/a;->l()Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-virtual/range {p0 .. p0}, Lu30/a;->h()Ljava/lang/String;

    move-result-object v20

    .line 19
    iget-object v9, v0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getProviderUploadId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_6

    :cond_a
    move-object/from16 v21, v8

    .line 20
    :goto_6
    iget-object v9, v0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getProviderType()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_7

    :cond_b
    move-object/from16 v27, v8

    :goto_7
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7000

    const/16 v26, 0x0

    move-object v9, v4

    move-object v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v27

    .line 21
    invoke-direct/range {v9 .. v26}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILij3/h;)V

    iput-object v0, v2, Lu30/a$l;->j:Ljava/lang/Object;

    iput v7, v2, Lu30/a$l;->h:I

    .line 22
    invoke-virtual {v1, v4, v2}, Ls30/c;->d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v4, v0

    .line 23
    :goto_8
    iput-object v4, v2, Lu30/a$l;->j:Ljava/lang/Object;

    iput v6, v2, Lu30/a$l;->h:I

    invoke-virtual {v4, v2}, Lu30/a;->x(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    .line 24
    :cond_d
    :goto_9
    iput-object v8, v2, Lu30/a$l;->j:Ljava/lang/Object;

    iput v5, v2, Lu30/a$l;->h:I

    invoke-virtual {v4, v2}, Lu30/a;->s(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    .line 25
    :cond_e
    :goto_a
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method

.method public final L(ILaj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu30/a$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu30/a$m;

    iget v1, v0, Lu30/a$m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/a$m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/a$m;

    invoke-direct {v0, p0, p2}, Lu30/a$m;-><init>(Lu30/a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lu30/a$m;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu30/a$m;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lu30/a$m;->j:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz p2, :cond_5

    .line 5
    sget-object v2, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->j:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadStatus(I)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result v2

    sub-int v2, p1, v2

    const/16 v5, 0xa

    if-le v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadProgress(I)V

    if-eqz v2, :cond_5

    .line 8
    sget-object p1, Ls30/c;->b:Ls30/c;

    iput-object p0, v0, Lu30/a$m;->j:Ljava/lang/Object;

    iput v4, v0, Lu30/a$m;->h:I

    invoke-virtual {p1, p2, v0}, Ls30/c;->d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    const/4 p2, 0x0

    .line 9
    iput-object p2, v0, Lu30/a$m;->j:Ljava/lang/Object;

    iput v3, v0, Lu30/a$m;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->t(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final M(Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu30/a$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu30/a$n;

    iget v1, v0, Lu30/a$n;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/a$n;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/a$n;

    invoke-direct {v0, p0, p1}, Lu30/a$n;-><init>(Lu30/a;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lu30/a$n;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu30/a$n;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lu30/a$n;->j:Ljava/lang/Object;

    check-cast v2, Lu30/a;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz p1, :cond_4

    .line 5
    sget-object v2, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->i:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadStatus(I)V

    .line 6
    sget-object v2, Ls30/c;->b:Ls30/c;

    iput-object p0, v0, Lu30/a$n;->j:Ljava/lang/Object;

    iput v4, v0, Lu30/a$n;->h:I

    invoke-virtual {v2, p1, v0}, Ls30/c;->d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lu30/a$n;->j:Ljava/lang/Object;

    iput v3, v0, Lu30/a$n;->h:I

    invoke-virtual {v2, v0}, Lu30/a;->u(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lu30/a$o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu30/a$o;

    iget v1, v0, Lu30/a$o;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/a$o;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/a$o;

    invoke-direct {v0, p0, p4}, Lu30/a$o;-><init>(Lu30/a;Laj3/d;)V

    :goto_0
    iget-object p4, v0, Lu30/a$o;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu30/a$o;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lu30/a$o;->j:Ljava/lang/Object;

    check-cast p1, Lu30/a;

    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p4, 0x4

    new-array p4, p4, [Lwi3/f;

    const/4 v2, 0x0

    const-string v5, "state"

    const-string v6, "success"

    .line 4
    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, p4, v2

    const-string v2, "url"

    .line 5
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p4, v4

    const-string v2, "origin"

    .line 6
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p4, v3

    const/4 v2, 0x3

    const-string v5, "provider"

    .line 7
    invoke-static {v5, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, p4, v2

    .line 8
    invoke-static {p4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p4

    .line 9
    invoke-virtual {p0, v4, p4}, Lu30/a;->A(ZLjava/util/Map;)V

    .line 10
    iget-object p4, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz p4, :cond_4

    .line 11
    sget-object v2, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->n:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadStatus(I)V

    const/16 v2, 0x64

    .line 12
    invoke-virtual {p4, v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadProgress(I)V

    .line 13
    invoke-virtual {p4, p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadResult(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p4, p2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p4, p3}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setProviderType(Ljava/lang/String;)V

    .line 16
    sget-object p1, Ls30/c;->b:Ls30/c;

    iput-object p0, v0, Lu30/a$o;->j:Ljava/lang/Object;

    iput v4, v0, Lu30/a$o;->h:I

    invoke-virtual {p1, p4, v0}, Ls30/c;->d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    .line 17
    iput-object p2, v0, Lu30/a$o;->j:Ljava/lang/Object;

    iput v3, v0, Lu30/a$o;->h:I

    invoke-virtual {p1, v0}, Lu30/a;->v(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 18
    :cond_5
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final O(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu30/a$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu30/a$p;

    iget v1, v0, Lu30/a$p;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/a$p;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/a$p;

    invoke-direct {v0, p0, p1}, Lu30/a$p;-><init>(Lu30/a;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lu30/a$p;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu30/a$p;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz p1, :cond_3

    .line 5
    sget-object v2, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->n:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadStatus(I)V

    const/16 v2, 0x64

    .line 6
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->setUploadProgress(I)V

    .line 7
    sget-object v2, Ls30/c;->b:Ls30/c;

    iput v3, v0, Lu30/a$p;->h:I

    invoke-virtual {v2, p1, v0}, Ls30/c;->d(Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final c(Lr30/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu30/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cancelHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu30/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lu30/a;->C(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu30/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/a;

    .line 3
    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lu30/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/a;->j:Lu30/b;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/a;->j:Lu30/b;

    invoke-virtual {v0}, Lu30/b;->d()Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getExtraData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu30/a;->j:Lu30/b;

    invoke-virtual {v0}, Lu30/b;->d()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/a;->f:Ljava/io/File;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu30/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getScene()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getScene()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu30/a;->j:Lu30/b;

    invoke-virtual {v0}, Lu30/b;->f()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getTokenRequestParams()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lu30/a;->j:Lu30/b;

    invoke-virtual {v0}, Lu30/b;->g()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getTokenRequestParams()Ljava/util/Map;

    move-result-object v1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu30/a;->b:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu30/a;->e:Z

    return v0
.end method

.method public final q(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Lu30/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu30/a$b;-><init>(Lu30/a;Laj3/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final r(Ljava/lang/Exception;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Lu30/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lu30/a$c;-><init>(Lu30/a;Ljava/lang/Exception;Laj3/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final s(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Lu30/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu30/a$d;-><init>(Lu30/a;Laj3/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final t(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Lu30/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu30/a$e;-><init>(Lu30/a;Laj3/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadTask(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu30/a;->j:Lu30/b;

    invoke-virtual {v1}, Lu30/b;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTaskEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lu30/a;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu30/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cdnUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Lu30/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu30/a$f;-><init>(Lu30/a;Laj3/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final v(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    new-instance v1, Lu30/a$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu30/a$g;-><init>(Lu30/a;Laj3/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final w(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu30/a;->j:Lu30/b;

    invoke-virtual {p1}, Lu30/b;->e()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/h0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MD5Utils.calculateMD5(builder.file)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu30/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final x(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lu30/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu30/a$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu30/a$h;

    iget v1, v0, Lu30/a$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu30/a$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu30/a$h;

    invoke-direct {v0, p0, p1}, Lu30/a$h;-><init>(Lu30/a;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lu30/a$h;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu30/a$h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lu30/a$h;->n:Ljava/lang/Object;

    check-cast v1, Lu30/a;

    iget-object v0, v0, Lu30/a$h;->j:Ljava/lang/Object;

    check-cast v0, Lu30/a;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ls30/c;->b:Ls30/c;

    iget-object v2, p0, Lu30/a;->d:Ljava/lang/String;

    iput-object p0, v0, Lu30/a$h;->j:Ljava/lang/Object;

    iput-object p0, v0, Lu30/a$h;->n:Ljava/lang/Object;

    iput v3, v0, Lu30/a$h;->h:I

    invoke-virtual {p1, v2, v0}, Ls30/c;->b(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    .line 5
    :goto_1
    check-cast p1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    iput-object p1, v1, Lu30/a;->a:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    return-object v0
.end method

.method public final y(Lr30/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu30/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cancelHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu30/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
