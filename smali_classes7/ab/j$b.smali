.class public Lab/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Lab/j;


# direct methods
.method public constructor <init>(Lab/j;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lab/j$b;->w:Lab/j;

    move v1, p2

    iput v1, v0, Lab/j$b;->g:I

    move-object v1, p3

    iput-object v1, v0, Lab/j$b;->h:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lab/j$b;->i:I

    move-object v1, p5

    iput-object v1, v0, Lab/j$b;->j:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lab/j$b;->n:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lab/j$b;->o:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lab/j$b;->p:Z

    move-object v1, p9

    iput-object v1, v0, Lab/j$b;->q:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lab/j$b;->r:J

    move-wide v1, p12

    iput-wide v1, v0, Lab/j$b;->s:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lab/j$b;->t:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lab/j$b;->u:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lab/j$b;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lab/j$b;->w:Lab/j;

    invoke-static {v0}, Lab/j;->d(Lab/j;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "rj"

    const-wide/16 v2, 0x258

    invoke-static {v0, v1, v2, v3}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "NetworkShanYanLogger"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "full params"

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget v6, p0, Lab/j$b;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget-object v4, p0, Lab/j$b;->h:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/4 v4, 0x4

    iget v7, p0, Lab/j$b;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x5

    sget-boolean v7, Lua/b;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x6

    iget-object v7, p0, Lab/j$b;->j:Ljava/lang/String;

    aput-object v7, v3, v4

    const/4 v4, 0x7

    iget-object v7, p0, Lab/j$b;->n:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    sget-boolean v2, Lua/b;->h:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Lab/h;

    invoke-direct {v2}, Lab/h;-><init>()V

    iget-object v3, p0, Lab/j$b;->o:Ljava/lang/String;

    iput-object v3, v2, Lab/h;->b:Ljava/lang/String;

    const-string v3, "JC"

    iput-object v3, v2, Lab/h;->c:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v3, v2, Lab/h;->d:Ljava/lang/String;

    invoke-static {}, Lbb/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    iput-object v3, v2, Lab/h;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lbb/f;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    const-string v3, "2.3.6.0"

    iput-object v3, v2, Lab/h;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lab/j$b;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_2

    :try_start_1
    iput-object v4, v2, Lab/h;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lab/j$b;->w:Lab/j;

    invoke-static {v3}, Lab/j;->d(Lab/j;)Landroid/content/Context;

    move-result-object v3

    const-string v7, "uuid"

    invoke-static {v3, v7, v4}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lab/h;->g:Ljava/lang/String;

    :goto_2
    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v3

    invoke-virtual {v3}, Lab/g;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lab/h;->h:Ljava/lang/String;

    iget-object v3, p0, Lab/j$b;->w:Lab/j;

    invoke-static {v3}, Lab/j;->d(Lab/j;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbb/i;->n(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lab/h;->i:Ljava/lang/String;

    iget-object v3, p0, Lab/j$b;->w:Lab/j;

    invoke-static {v3}, Lab/j;->d(Lab/j;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbb/i;->o(Landroid/content/Context;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "-1"

    const-string v7, "0"

    if-eqz v3, :cond_3

    :try_start_2
    iput-object v7, v2, Lab/h;->j:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object v4, v2, Lab/h;->j:Ljava/lang/String;

    :goto_3
    iget-object v3, p0, Lab/j$b;->w:Lab/j;

    invoke-static {v3}, Lab/j;->d(Lab/j;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbb/i;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v7, v2, Lab/h;->k:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v4, v2, Lab/h;->k:Ljava/lang/String;

    :goto_4
    iget v3, p0, Lab/j$b;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lab/h;->l:Ljava/lang/String;

    iget-object v3, p0, Lab/j$b;->h:Ljava/lang/String;

    iput-object v3, v2, Lab/h;->m:Ljava/lang/String;

    iget-object v3, p0, Lab/j$b;->q:Ljava/lang/String;

    iput-object v3, v2, Lab/h;->n:Ljava/lang/String;

    iget-wide v3, p0, Lab/j$b;->r:J

    iput-wide v3, v2, Lab/h;->o:J

    iget-wide v3, p0, Lab/j$b;->s:J

    iput-wide v3, v2, Lab/h;->p:J

    iget-object v3, p0, Lab/j$b;->n:Ljava/lang/String;

    iput-object v3, v2, Lab/h;->q:Ljava/lang/String;

    iget v3, p0, Lab/j$b;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lab/h;->r:Ljava/lang/String;

    iget-object v3, p0, Lab/j$b;->t:Ljava/lang/String;

    invoke-static {v3}, Lbb/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lab/h;->s:Ljava/lang/String;

    iget-object v3, p0, Lab/j$b;->u:Ljava/lang/String;

    iput-object v3, v2, Lab/h;->t:Ljava/lang/String;

    iget-object v3, p0, Lab/j$b;->j:Ljava/lang/String;

    iput-object v3, v2, Lab/h;->u:Ljava/lang/String;

    iput v5, v2, Lab/h;->v:I

    const-string v4, "check_error"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "cache"

    iget-object v4, p0, Lab/j$b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lab/j$b;->i:I

    const/16 v4, 0x3f3

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lab/j$b;->t:Ljava/lang/String;

    invoke-static {v3}, Lbb/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lab/h;->u:Ljava/lang/String;

    iget-object v3, p0, Lab/j$b;->j:Ljava/lang/String;

    iput-object v3, v2, Lab/h;->s:Ljava/lang/String;

    :cond_5
    iget v3, p0, Lab/j$b;->i:I

    const/16 v4, 0x408

    if-eq v3, v4, :cond_7

    const-string v3, "1"

    iget-object v4, p0, Lab/j$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lab/j$b;->n:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lab/j$b;->g:I

    if-eq v3, v6, :cond_6

    iget-object v3, p0, Lab/j$b;->w:Lab/j;

    invoke-static {v3, v2, v5}, Lab/j;->h(Lab/j;Lab/h;Z)V

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lab/j$b;->w:Lab/j;

    iget-boolean v4, p0, Lab/j$b;->v:Z

    invoke-static {v3, v2, v4}, Lab/j;->h(Lab/j;Lab/h;Z)V

    :cond_7
    :goto_5
    iget v2, p0, Lab/j$b;->g:I

    if-ne v5, v2, :cond_9

    iget-object v2, p0, Lab/j$b;->w:Lab/j;

    invoke-static {v2}, Lab/j;->w(Lab/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    iget-object v0, p0, Lab/j$b;->w:Lab/j;

    invoke-static {v0}, Lab/j;->d(Lab/j;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "rh"

    const-string v4, "120"

    invoke-static {v0, v1, v4}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "HandlerThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lab/j$b$a;

    invoke-direct {v2, p0}, Lab/j$b$a;-><init>(Lab/j$b;)V

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :cond_8
    :goto_6
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_7
    return-void
.end method
