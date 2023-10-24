.class public Ldk3/a$b$f$b;
.super Lek3/l$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/a$b$f;->m(Z)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek3/l$c<",
        "Lek3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lek3/d;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ldk3/a$b$f;


# direct methods
.method public constructor <init>(Ldk3/a$b$f;Lek3/d;ZIJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/a$b$f$b;->i:Ldk3/a$b$f;

    iput-object p2, p0, Ldk3/a$b$f$b;->c:Lek3/d;

    iput-boolean p3, p0, Ldk3/a$b$f$b;->d:Z

    iput p4, p0, Ldk3/a$b$f$b;->e:I

    iput-wide p5, p0, Ldk3/a$b$f$b;->f:J

    iput-wide p7, p0, Ldk3/a$b$f$b;->g:J

    iput-wide p9, p0, Ldk3/a$b$f$b;->h:J

    invoke-direct {p0}, Lek3/l$c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldk3/a$b$f$b;->a:I

    .line 3
    iput p1, p0, Ldk3/a$b$f$b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    invoke-virtual {p0, p1}, Ldk3/a$b$f$b;->e(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public e(Lek3/d;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ldk3/a$b$f$b;->i:Ldk3/a$b$f;

    invoke-static {v0}, Ldk3/a$b$f;->a(Ldk3/a$b$f;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iget-object v0, p0, Ldk3/a$b$f$b;->i:Ldk3/a$b$f;

    invoke-static {v0}, Ldk3/a$b$f;->b(Ldk3/a$b$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ldk3/a$b$f$b;->c:Lek3/d;

    invoke-virtual {v0}, Lek3/d;->b()J

    move-result-wide v2

    iget-object v0, p0, Ldk3/a$b$f$b;->i:Ldk3/a$b$f;

    iget-object v0, v0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->g:Lek3/f;

    iget-wide v4, v0, Lek3/f;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lek3/d;->e()Lek3/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lek3/n;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-boolean v0, p0, Ldk3/a$b$f$b;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lek3/d;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lek3/d;->s()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v2

    .line 6
    :cond_4
    invoke-virtual {p1}, Lek3/d;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Ldk3/a$b$f$b;->i:Ldk3/a$b$f;

    iget-object v0, v0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v9, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Ldk3/b;

    iget v5, p0, Ldk3/a$b$f$b;->a:I

    iget v6, p0, Ldk3/a$b$f$b;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Ldk3/b;->b(Lek3/d;IILek3/f;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 8
    :cond_5
    iget-byte v0, p1, Lek3/d;->o:B

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lek3/d;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 9
    :cond_6
    invoke-virtual {p1}, Lek3/d;->m()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lek3/d;->b()J

    move-result-wide v3

    iget-wide v5, p0, Ldk3/a$b$f$b;->f:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Ldk3/a$b$f$b;->i:Ldk3/a$b$f;

    iget-object v0, v0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v5, v0, Lfk3/b;->f:J

    div-long/2addr v3, v5

    long-to-int v0, v3

    .line 11
    iget v3, p0, Ldk3/a$b$f$b;->b:I

    if-ne v3, v0, :cond_7

    .line 12
    iget v0, p0, Ldk3/a$b$f$b;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Ldk3/a$b$f$b;->a:I

    goto :goto_0

    .line 13
    :cond_7
    iput v2, p0, Ldk3/a$b$f$b;->a:I

    .line 14
    iput v0, p0, Ldk3/a$b$f$b;->b:I

    .line 15
    :cond_8
    :goto_0
    iget-boolean v0, p0, Ldk3/a$b$f$b;->d:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Ldk3/a$b$f$b;->i:Ldk3/a$b$f;

    invoke-static {v0}, Ldk3/a$b$f;->c(Ldk3/a$b$f;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 16
    :try_start_0
    iget-object v0, p0, Ldk3/a$b$f$b;->i:Ldk3/a$b$f;

    iget-object v0, v0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v0}, Ldk3/a;->v(Ldk3/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v3, p0, Ldk3/a$b$f$b;->i:Ldk3/a$b$f;

    iget-object v3, v3, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v3, v3, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v3}, Ldk3/a;->v(Ldk3/a;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, p0, Ldk3/a$b$f$b;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 18
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return v1

    .line 20
    :cond_9
    :goto_1
    iget-object v0, p0, Ldk3/a$b$f$b;->i:Ldk3/a$b$f;

    invoke-static {v0, p1, v2}, Ldk3/a$b$f;->d(Ldk3/a$b$f;Lek3/d;Z)B

    .line 21
    iget-boolean p1, p0, Ldk3/a$b$f$b;->d:Z

    if-nez p1, :cond_a

    .line 22
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v3

    iget-wide v5, p0, Ldk3/a$b$f$b;->h:J

    sub-long/2addr v3, v5

    .line 23
    iget-object p1, p0, Ldk3/a$b$f$b;->i:Ldk3/a$b$f;

    iget-object p1, p1, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, p1, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    const-wide/16 v5, 0xed8

    invoke-static {p1}, Ldk3/a$b;->a(Ldk3/a$b;)I

    move-result p1

    int-to-long v7, p1

    mul-long v7, v7, v5

    cmp-long p1, v3, v7

    if-ltz p1, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    :goto_2
    return v1
.end method
