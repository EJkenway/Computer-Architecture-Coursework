.class public Ldk3/a$b$f;
.super Landroid/os/Handler;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Ldk3/a$b;


# direct methods
.method public constructor <init>(Ldk3/a$b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Ldk3/a$b$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldk3/a$b$f;->a:Z

    return p0
.end method

.method public static synthetic b(Ldk3/a$b$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldk3/a$b$f;->d:Z

    return p0
.end method

.method public static synthetic c(Ldk3/a$b$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldk3/a$b$f;->b:Z

    return p0
.end method

.method public static synthetic d(Ldk3/a$b$f;Lek3/d;Z)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldk3/a$b$f;->g(Lek3/d;Z)B

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Lek3/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lek3/d;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lek3/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v2, v2, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v2}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object v2

    iget-wide v2, v2, Lek3/f;->a:J

    iget-object v4, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v4, v4, Ldk3/a$b;->j:Ldk3/a;

    iget-object v4, v4, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v4, v4, Lfk3/b;->f:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p1, Lek3/d;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-byte v0, p1, Lek3/d;->o:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lek3/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lek3/d;->e()Lek3/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lek3/n;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Ldk3/a$b$f;->g(Lek3/d;Z)B

    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v0, v0, Lfk3/b;->f:J

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final g(Lek3/d;Z)B
    .locals 6

    .line 1
    invoke-virtual {p1}, Lek3/d;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->b:Lek3/b;

    invoke-virtual {p1, v0, v1}, Lek3/d;->z(Lek3/m;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v3, v2, Ldk3/a$b;->j:Ldk3/a;

    iget-object v3, v3, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    iget v3, v3, Lfk3/a;->f:I

    invoke-static {v2, p1, v1, v3}, Ldk3/a$b;->c(Ldk3/a$b;Lek3/d;ZI)Lek3/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lek3/d;->y:Lek3/n;

    check-cast v2, Lfk3/d;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {v2}, Lfk3/d;->k()V

    .line 6
    iput-object v2, p1, Lek3/d;->y:Lek3/n;

    .line 7
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v0}, Ldk3/a;->x(Ldk3/a;)Ldk3/a$b;

    move-result-object v0

    invoke-static {v0, p1, v3, p2}, Ldk3/a$b;->i(Ldk3/a$b;Lek3/d;IZ)Z

    return v3

    .line 8
    :cond_2
    iget-object v4, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v5, v4, Ldk3/a$b;->j:Ldk3/a;

    iget-object v5, v5, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    iget v5, v5, Lfk3/a;->g:I

    invoke-static {v4, p1, v3, v5}, Ldk3/a$b;->c(Ldk3/a$b;Lek3/d;ZI)Lek3/d;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v5, v4, Lek3/d;->y:Lek3/n;

    check-cast v5, Lfk3/d;

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    iput-object v0, v4, Lek3/d;->y:Lek3/n;

    .line 11
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v4, v0, Ldk3/e;->b:Lek3/b;

    iget-object v0, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    iget v0, v0, Lfk3/a;->a:I

    invoke-static {p1, v4, v2, v0}, Lkk3/a;->a(Lek3/d;Lek3/m;Lfk3/d;I)Lfk3/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    iput-object v0, p1, Lek3/d;->y:Lek3/n;

    .line 13
    iget-object v2, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v2, v2, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v2}, Ldk3/a;->x(Ldk3/a;)Ldk3/a$b;

    move-result-object v2

    invoke-static {v2, p1, v3, p2}, Ldk3/a$b;->i(Ldk3/a$b;Lek3/d;IZ)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v3

    .line 14
    :cond_4
    :try_start_3
    iget v0, p1, Lek3/d;->p:F

    float-to-int v0, v0

    iget v4, p1, Lek3/d;->q:F

    float-to-int v4, v4

    iget-object v5, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v5, v5, Ldk3/a$b;->j:Ldk3/a;

    iget-object v5, v5, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    iget v5, v5, Lfk3/a;->a:I

    div-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Lkk3/a;->f(III)I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    .line 15
    iget-object v5, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v5, v5, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v5}, Ldk3/a;->w(Ldk3/a;)I

    move-result v5

    if-le v4, v5, :cond_5

    return v1

    :cond_5
    if-nez p2, :cond_6

    .line 16
    iget-object v4, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-static {v4}, Ldk3/a$b;->d(Ldk3/a$b;)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-static {v5}, Ldk3/a$b;->e(Ldk3/a$b;)I

    move-result v5

    if-le v4, v5, :cond_6

    .line 17
    iget-object p2, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p2, p2, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {p2}, Ldk3/a;->x(Ldk3/a;)Ldk3/a$b;

    move-result-object p2

    invoke-static {p2, v0, v3}, Ldk3/a$b;->f(Ldk3/a$b;IZ)V

    return v1

    .line 18
    :cond_6
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->d:Lgk3/b;

    invoke-interface {v0}, Lgk3/b;->acquire()Lgk3/c;

    move-result-object v0

    check-cast v0, Lfk3/d;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 19
    :try_start_4
    iget-object v2, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v2, v2, Ldk3/a$b;->j:Ldk3/a;

    iget-object v3, v2, Ldk3/e;->b:Lek3/b;

    iget-object v2, v2, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    iget v2, v2, Lfk3/a;->a:I

    invoke-static {p1, v3, v0, v2}, Lkk3/a;->a(Lek3/d;Lek3/m;Lfk3/d;I)Lfk3/d;

    move-result-object v0

    .line 20
    iput-object v0, p1, Lek3/d;->y:Lek3/n;

    .line 21
    iget-object v2, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v2, v2, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v2}, Ldk3/a;->x(Ldk3/a;)Ldk3/a$b;

    move-result-object v2

    iget-object v3, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-virtual {v3, p1}, Ldk3/a$b;->I(Lek3/d;)I

    move-result v3

    invoke-static {v2, p1, v3, p2}, Ldk3/a$b;->i(Ldk3/a$b;Lek3/d;IZ)Z

    move-result p2

    if-nez p2, :cond_7

    .line 22
    invoke-virtual {p0, p1, v0}, Ldk3/a$b$f;->n(Lek3/d;Lfk3/d;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    xor-int/lit8 p1, p2, 0x1

    return p1

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catch_1
    move-object v0, v2

    goto :goto_2

    .line 23
    :catch_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Ldk3/a$b$f;->n(Lek3/d;Lfk3/d;)V

    return v1

    .line 24
    :catch_3
    :goto_2
    invoke-virtual {p0, p1, v0}, Ldk3/a$b$f;->n(Lek3/d;Lfk3/d;)V

    return v1
.end method

.method public h(Lek3/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lek3/d;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->b:Lek3/b;

    invoke-virtual {p1, v0, v1}, Lek3/d;->z(Lek3/m;Z)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v3, v3, Ldk3/a$b;->d:Lgk3/b;

    invoke-interface {v3}, Lgk3/b;->acquire()Lgk3/c;

    move-result-object v3

    check-cast v3, Lfk3/d;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    iget-object v4, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v4, v4, Ldk3/a$b;->j:Ldk3/a;

    iget-object v5, v4, Ldk3/e;->b:Lek3/b;

    iget-object v4, v4, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    iget v4, v4, Lfk3/a;->a:I

    invoke-static {p1, v5, v3, v4}, Lkk3/a;->a(Lek3/d;Lek3/m;Lfk3/d;I)Lfk3/d;

    move-result-object v3

    .line 5
    iput-object v3, p1, Lek3/d;->y:Lek3/n;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    iget-object v1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v1, v1, Ldk3/a$b;->d:Lgk3/b;

    invoke-interface {v1, v3}, Lgk3/b;->a(Lgk3/c;)V

    .line 7
    :cond_1
    iput-object v2, p1, Lek3/d;->y:Lek3/n;

    return v0

    :catch_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    iget-object v1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v1, v1, Ldk3/a$b;->d:Lgk3/b;

    invoke-interface {v1, v3}, Lgk3/b;->a(Lgk3/c;)V

    .line 9
    :cond_2
    iput-object v2, p1, Lek3/d;->y:Lek3/n;

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    .line 2
    :pswitch_0
    iput-boolean v2, p0, Ldk3/a$b$f;->d:Z

    goto/16 :goto_5

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lek3/d;

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p1}, Lek3/d;->e()Lek3/n;

    move-result-object v0

    .line 5
    iget v4, p1, Lek3/d;->K:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lek3/n;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lek3/n;->hasReferences()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v1, v0, Ldk3/e;->b:Lek3/b;

    iget-object v4, p1, Lek3/d;->y:Lek3/n;

    check-cast v4, Lfk3/d;

    iget-object v0, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    iget v0, v0, Lfk3/a;->a:I

    invoke-static {p1, v1, v4, v0}, Lkk3/a;->a(Lek3/d;Lek3/m;Lfk3/d;I)Lfk3/d;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lek3/d;->y:Lek3/n;

    .line 9
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-static {v0, p1, v2, v3}, Ldk3/a$b;->i(Ldk3/a$b;Lek3/d;IZ)Z

    return-void

    .line 10
    :cond_1
    iget-boolean v2, p1, Lek3/d;->z:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-static {v0, p1}, Ldk3/a$b;->j(Ldk3/a$b;Lek3/d;)J

    .line 12
    invoke-virtual {p0, p1}, Ldk3/a$b$f;->h(Lek3/d;)Z

    goto/16 :goto_5

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lek3/n;->hasReferences()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v0}, Lek3/n;->destroy()V

    .line 15
    :cond_3
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-virtual {v0, v3, p1, v1}, Ldk3/a$b;->t(ZLek3/d;Lek3/d;)V

    .line 16
    invoke-virtual {p0, p1}, Ldk3/a$b$f;->e(Lek3/d;)V

    goto/16 :goto_5

    .line 17
    :pswitch_2
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-static {p1}, Ldk3/a$b;->h(Ldk3/a$b;)V

    .line 18
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p1, p1, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {p1}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object p1

    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->g:Lek3/f;

    iget-wide v0, v0, Lek3/f;->a:J

    invoke-virtual {p1, v0, v1}, Lek3/f;->c(J)J

    .line 19
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p1, p1, Ldk3/a$b;->j:Ldk3/a;

    invoke-virtual {p1}, Ldk3/e;->i()V

    goto/16 :goto_5

    .line 20
    :pswitch_3
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-static {p1}, Ldk3/a$b;->h(Ldk3/a$b;)V

    .line 21
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p1, p1, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {p1}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object p1

    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->g:Lek3/f;

    iget-wide v0, v0, Lek3/f;->a:J

    invoke-virtual {p1, v0, v1}, Lek3/f;->c(J)J

    goto/16 :goto_5

    .line 22
    :pswitch_4
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-static {p1}, Ldk3/a$b;->l(Ldk3/a$b;)V

    .line 23
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p1, p1, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {p1}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object p1

    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v1, v0, Ldk3/e;->g:Lek3/f;

    iget-wide v1, v1, Lek3/f;->a:J

    iget-object v0, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v4, v0, Lfk3/b;->f:J

    sub-long/2addr v1, v4

    invoke-virtual {p1, v1, v2}, Lek3/f;->c(J)J

    .line 24
    iput-boolean v3, p0, Ldk3/a$b$f;->c:Z

    goto/16 :goto_5

    .line 25
    :pswitch_5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    iput-boolean v3, p0, Ldk3/a$b$f;->a:Z

    .line 27
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-static {p1}, Ldk3/a$b;->l(Ldk3/a$b;)V

    .line 28
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-static {p1}, Ldk3/a$b;->m(Ldk3/a$b;)V

    .line 29
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_5

    .line 30
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 32
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p1, p1, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {p1}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object p1

    iget-wide v4, p1, Lek3/f;->a:J

    .line 33
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p1, p1, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {p1}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lek3/f;->c(J)J

    .line 34
    iput-boolean v3, p0, Ldk3/a$b$f;->c:Z

    .line 35
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-virtual {p1}, Ldk3/a$b;->x()J

    move-result-wide v6

    cmp-long p1, v0, v4

    if-gtz p1, :cond_5

    sub-long/2addr v6, v0

    .line 36
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, p1, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v0, v0, Lfk3/b;->f:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    invoke-static {p1}, Ldk3/a$b;->k(Ldk3/a$b;)V

    goto :goto_2

    .line 38
    :cond_5
    :goto_1
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-static {p1}, Ldk3/a$b;->h(Ldk3/a$b;)V

    .line 39
    :goto_2
    invoke-virtual {p0, v3}, Ldk3/a$b$f;->m(Z)J

    .line 40
    invoke-virtual {p0}, Ldk3/a$b$f;->q()V

    goto/16 :goto_5

    .line 41
    :pswitch_7
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-static {p1}, Ldk3/a$b;->k(Ldk3/a$b;)V

    goto/16 :goto_5

    :pswitch_8
    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p1, p1, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, p1, Ldk3/e;->e:Ldk3/h$a;

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Ldk3/e;->l:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-boolean p1, p0, Ldk3/a$b$f;->c:Z

    if-eqz p1, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 44
    :goto_3
    invoke-virtual {p0, p1}, Ldk3/a$b$f;->m(Z)J

    if-eqz p1, :cond_9

    .line 45
    iput-boolean v2, p0, Ldk3/a$b$f;->c:Z

    .line 46
    :cond_9
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p1, p1, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, p1, Ldk3/e;->e:Ldk3/h$a;

    if-eqz v0, :cond_c

    iget-boolean p1, p1, Ldk3/e;->l:Z

    if-nez p1, :cond_c

    .line 47
    invoke-interface {v0}, Ldk3/h$a;->c()V

    .line 48
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p1, p1, Ldk3/a$b;->j:Ldk3/a;

    iput-boolean v3, p1, Ldk3/e;->l:Z

    goto :goto_5

    .line 49
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lek3/d;

    .line 50
    invoke-virtual {p0, p1}, Ldk3/a$b$f;->e(Lek3/d;)V

    goto :goto_5

    .line 51
    :pswitch_a
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    invoke-static {p1}, Ldk3/a$b;->h(Ldk3/a$b;)V

    :goto_4
    const/16 p1, 0x12c

    if-ge v2, p1, :cond_a

    .line 52
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p1, p1, Ldk3/a$b;->d:Lgk3/b;

    new-instance v0, Lfk3/d;

    invoke-direct {v0}, Lfk3/d;-><init>()V

    invoke-interface {p1, v0}, Lgk3/b;->a(Lgk3/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 53
    :cond_a
    :pswitch_b
    invoke-virtual {p0}, Ldk3/a$b$f;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_b

    .line 54
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p1, p1, Ldk3/a$b;->j:Ldk3/a;

    iget-object p1, p1, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v0, p1, Lfk3/b;->f:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    :cond_b
    const/16 p1, 0x10

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 13

    .line 1
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v0}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object v0

    iget-wide v0, v0, Lek3/f;->a:J

    iget-object v2, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v3, v2, Ldk3/a$b;->j:Ldk3/a;

    iget-object v4, v3, Ldk3/e;->g:Lek3/f;

    iget-wide v4, v4, Lek3/f;->a:J

    iget-object v3, v3, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v6, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v6, v6, Lfk3/b;->f:J

    sub-long/2addr v4, v6

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v4

    if-gtz v9, :cond_1

    .line 2
    iget-object v0, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Lfk3/a;

    iget-wide v0, v0, Lfk3/a;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v2}, Ldk3/a$b;->h(Ldk3/a$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v0}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object v0

    iget-object v1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v1, v1, Ldk3/a$b;->j:Ldk3/a;

    iget-object v1, v1, Ldk3/e;->g:Lek3/f;

    iget-wide v1, v1, Lek3/f;->a:J

    invoke-virtual {v0, v1, v2}, Lek3/f;->c(J)J

    .line 5
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v7

    .line 6
    :cond_1
    invoke-virtual {v2}, Ldk3/a$b;->y()F

    move-result v0

    .line 7
    iget-object v1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v1, v1, Ldk3/a$b;->b:Lfk3/c;

    invoke-virtual {v1}, Lfk3/c;->first()Lek3/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lek3/d;->b()J

    move-result-wide v2

    iget-object v4, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v4, v4, Ldk3/a$b;->j:Ldk3/a;

    iget-object v4, v4, Ldk3/e;->g:Lek3/f;

    iget-wide v4, v4, Lek3/f;->a:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    move-wide v2, v7

    .line 9
    :goto_0
    iget-object v4, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v4, v4, Ldk3/a$b;->j:Ldk3/a;

    iget-object v5, v4, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v9, v5, Lfk3/b;->f:J

    const-wide/16 v11, 0x2

    mul-long v11, v11, v9

    const v5, 0x3f19999a    # 0.6f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    cmp-long v5, v2, v9

    if-lez v5, :cond_3

    .line 10
    invoke-static {v4}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object v0

    iget-object v1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v1, v1, Ldk3/a$b;->j:Ldk3/a;

    iget-object v1, v1, Ldk3/e;->g:Lek3/f;

    iget-wide v1, v1, Lek3/f;->a:J

    invoke-virtual {v0, v1, v2}, Lek3/f;->c(J)J

    .line 11
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v7

    :cond_3
    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_4

    neg-long v9, v11

    cmp-long v5, v2, v9

    if-gez v5, :cond_4

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v7

    :cond_4
    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    return-wide v7

    .line 15
    :cond_5
    invoke-static {v4}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object v0

    iget-wide v2, v0, Lek3/f;->a:J

    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->g:Lek3/f;

    iget-wide v4, v0, Lek3/f;->a:J

    sub-long/2addr v2, v4

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lek3/d;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v1, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v4, v1, Lfk3/b;->f:J

    neg-long v4, v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    .line 17
    invoke-static {v0}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object v0

    iget-object v1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v1, v1, Ldk3/a$b;->j:Ldk3/a;

    iget-object v1, v1, Ldk3/e;->g:Lek3/f;

    iget-wide v1, v1, Lek3/f;->a:J

    invoke-virtual {v0, v1, v2}, Lek3/f;->c(J)J

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v7

    :cond_6
    cmp-long v0, v2, v11

    if-lez v0, :cond_7

    return-wide v7

    .line 20
    :cond_7
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v7
.end method

.method public j(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Ldk3/a$b$f;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldk3/a$b$f;->a:Z

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v1, v0, Ldk3/e;->g:Lek3/f;

    iget-wide v1, v1, Lek3/f;->a:J

    .line 2
    iget-object v3, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v3, v3, Lfk3/b;->f:J

    const-wide/16 v5, 0x2

    mul-long v5, v5, v3

    add-long/2addr v5, v1

    .line 3
    iget-object v0, v0, Ldk3/e;->c:Lek3/l;

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2, v5, v6}, Lek3/l;->f(JJ)Lek3/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lek3/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ldk3/a$b$f$a;

    invoke-direct {v1, p0}, Ldk3/a$b$f$a;-><init>(Ldk3/a$b$f;)V

    invoke-interface {v0, v1}, Lek3/l;->a(Lek3/l$b;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Z)J
    .locals 19

    move-object/from16 v11, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldk3/a$b$f;->l()V

    .line 2
    iget-object v0, v11, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v0}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object v0

    iget-wide v0, v0, Lek3/f;->a:J

    const-wide/16 v2, 0x1e

    sub-long v5, v0, v2

    .line 3
    iget-object v0, v11, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v1, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v1, v1, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v7, v1, Lfk3/b;->f:J

    invoke-static {v0}, Ldk3/a$b;->a(Ldk3/a$b;)I

    move-result v0

    int-to-long v0, v0

    mul-long v7, v7, v0

    add-long v12, v5, v7

    .line 4
    iget-object v0, v11, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->g:Lek3/f;

    iget-wide v0, v0, Lek3/f;->a:J

    const-wide/16 v7, 0x0

    cmp-long v4, v12, v0

    if-gez v4, :cond_0

    return-wide v7

    .line 5
    :cond_0
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, 0xa

    const/16 v16, 0x1

    .line 6
    :try_start_0
    iget-object v2, v11, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v2, v2, Ldk3/a$b;->j:Ldk3/a;

    iget-object v2, v2, Ldk3/e;->c:Lek3/l;

    invoke-interface {v2, v5, v6, v12, v13}, Lek3/l;->f(JJ)Lek3/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v4

    move-object v4, v0

    move/from16 v0, v18

    goto :goto_1

    .line 7
    :catch_0
    invoke-static {v9, v10}, Lkk3/b;->a(J)V

    move-object v4, v0

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    if-nez v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x1e

    move-object/from16 v18, v4

    move v4, v0

    move-object/from16 v0, v18

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 8
    iget-object v0, v11, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v0}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lek3/f;->c(J)J

    return-wide v7

    .line 9
    :cond_3
    invoke-interface {v4}, Lek3/l;->first()Lek3/d;

    move-result-object v0

    .line 10
    invoke-interface {v4}, Lek3/l;->last()Lek3/d;

    move-result-object v2

    if-eqz v0, :cond_7

    if-nez v2, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    invoke-virtual {v0}, Lek3/d;->b()J

    move-result-wide v0

    iget-object v3, v11, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v3, v3, Ldk3/a$b;->j:Ldk3/a;

    iget-object v9, v3, Ldk3/e;->g:Lek3/f;

    iget-wide v9, v9, Lek3/f;->a:J

    sub-long/2addr v0, v9

    cmp-long v9, v0, v7

    if-gez v9, :cond_5

    const-wide/16 v0, 0x1e

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0xa

    mul-long v0, v0, v9

    .line 12
    iget-object v3, v3, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v9, v3, Lfk3/b;->f:J

    div-long/2addr v0, v9

    const-wide/16 v9, 0x1e

    add-long/2addr v0, v9

    :goto_3
    const-wide/16 v9, 0x64

    .line 13
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 14
    :goto_4
    invoke-interface {v4}, Lek3/l;->size()I

    move-result v9

    .line 15
    new-instance v10, Ldk3/a$b$f$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-wide/from16 v16, v12

    move-object v12, v4

    move v4, v9

    move-object v13, v10

    move-wide v9, v14

    invoke-direct/range {v0 .. v10}, Ldk3/a$b$f$b;-><init>(Ldk3/a$b$f;Lek3/d;ZIJJJ)V

    invoke-interface {v12, v13}, Lek3/l;->a(Lek3/l$b;)V

    .line 16
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v0

    sub-long/2addr v0, v14

    .line 17
    iget-object v2, v11, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v2, v2, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v2}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object v2

    move-wide/from16 v5, v16

    invoke-virtual {v2, v5, v6}, Lek3/f;->c(J)J

    return-wide v0

    :cond_7
    :goto_5
    move-wide v5, v12

    .line 18
    iget-object v0, v11, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v0}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lek3/f;->c(J)J

    return-wide v7
.end method

.method public final n(Lek3/d;Lfk3/d;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p1, Lek3/d;->y:Lek3/n;

    check-cast p2, Lfk3/d;

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lek3/d;->y:Lek3/n;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lfk3/d;->destroy()V

    .line 4
    iget-object p1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object p1, p1, Ldk3/a$b;->d:Lgk3/b;

    invoke-interface {p1, p2}, Lgk3/b;->a(Lgk3/c;)V

    return-void
.end method

.method public o(J)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ldk3/a$b$f;->c:Z

    const/16 v1, 0x12

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object v1, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v1, v1, Ldk3/a$b;->j:Ldk3/a;

    invoke-static {v1}, Ldk3/a;->y(Ldk3/a;)Lek3/f;

    move-result-object v1

    iget-object v2, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v2, v2, Ldk3/a$b;->j:Ldk3/a;

    iget-object v2, v2, Ldk3/e;->g:Lek3/f;

    iget-wide v2, v2, Lek3/f;->a:J

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lek3/f;->c(J)J

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldk3/a$b$f;->d:Z

    return-void
.end method

.method public q()V
    .locals 3

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldk3/a$b$f;->a:Z

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object v0, p0, Ldk3/a$b$f;->e:Ldk3/a$b;

    iget-object v0, v0, Ldk3/a$b;->j:Ldk3/a;

    iget-object v0, v0, Ldk3/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Lfk3/b;

    iget-wide v0, v0, Lfk3/b;->f:J

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
