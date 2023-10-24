.class public Lcom/hpplay/logwriter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x64

.field public static final e:J = 0x19000L

.field public static final f:J = 0x32000L

.field private static final g:Ljava/lang/String; = "hpplay-java:LW"

.field private static final h:I = 0x1

.field private static final i:I = 0xb

.field private static volatile j:Lcom/hpplay/logwriter/g;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Z

.field private volatile m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:J

.field private o:Lcom/hpplay/logwriter/f;

.field private volatile p:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:J

.field private r:Landroid/os/HandlerThread;

.field private s:Landroid/os/Handler;

.field private t:Lcom/hpplay/logwriter/b;

.field private u:Landroid/content/Context;

.field private v:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/logwriter/g;->l:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/hpplay/logwriter/g;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/hpplay/logwriter/g;->n:J

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/hpplay/logwriter/g;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    iput-wide v0, p0, Lcom/hpplay/logwriter/g;->q:J

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Lcom/hpplay/logwriter/g;->v:I

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "log write thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/logwriter/g;->r:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v0, Lcom/hpplay/logwriter/g$1;

    iget-object v1, p0, Lcom/hpplay/logwriter/g;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hpplay/logwriter/g$1;-><init>(Lcom/hpplay/logwriter/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/logwriter/g;->s:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/hpplay/logwriter/g;
    .locals 2

    .line 2
    sget-object v0, Lcom/hpplay/logwriter/g;->j:Lcom/hpplay/logwriter/g;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/hpplay/logwriter/g;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/logwriter/g;->j:Lcom/hpplay/logwriter/g;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/hpplay/logwriter/g;

    invoke-direct {v1}, Lcom/hpplay/logwriter/g;-><init>()V

    sput-object v1, Lcom/hpplay/logwriter/g;->j:Lcom/hpplay/logwriter/g;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/hpplay/logwriter/g;->j:Lcom/hpplay/logwriter/g;

    return-object v0
.end method

.method public static synthetic a(Lcom/hpplay/logwriter/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/logwriter/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/logwriter/g;->f()V

    .line 22
    invoke-direct {p0}, Lcom/hpplay/logwriter/g;->g()V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/hpplay/logwriter/g;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/hpplay/logwriter/g;->n:J

    .line 25
    iget-object p1, p0, Lcom/hpplay/logwriter/g;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 26
    iput-wide v0, p0, Lcom/hpplay/logwriter/g;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:LW"

    .line 27
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/hpplay/logwriter/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/logwriter/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 2
    iget-wide v1, p0, Lcom/hpplay/logwriter/g;->n:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v5, 0x19000

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/logwriter/g;->f()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/hpplay/logwriter/g;->n:J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/logwriter/g;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p0, Lcom/hpplay/logwriter/g;->n:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/hpplay/logwriter/g;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:LW"

    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 2
    iget-wide v1, p0, Lcom/hpplay/logwriter/g;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v5, 0x19000

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/logwriter/g;->g()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/hpplay/logwriter/g;->q:J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/logwriter/g;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v0, p0, Lcom/hpplay/logwriter/g;->q:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/hpplay/logwriter/g;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:LW"

    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 8

    const-string v0, "hpplay-java:LW"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/hpplay/logwriter/g;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/32 v4, 0x32000

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    :try_start_2
    invoke-static {v0, v3}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/hpplay/logwriter/g;->t:Lcom/hpplay/logwriter/b;

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Lcom/hpplay/logwriter/b;

    invoke-direct {v2}, Lcom/hpplay/logwriter/b;-><init>()V

    iput-object v2, p0, Lcom/hpplay/logwriter/g;->t:Lcom/hpplay/logwriter/b;

    .line 12
    iget-object v3, p0, Lcom/hpplay/logwriter/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hpplay/logwriter/b;->a(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 14
    array-length v2, v1

    int-to-long v2, v2

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 15
    iget-object v2, p0, Lcom/hpplay/logwriter/g;->t:Lcom/hpplay/logwriter/b;

    invoke-virtual {v2, v1}, Lcom/hpplay/logwriter/b;->a([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 16
    invoke-static {v0, v1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private g()V
    .locals 8

    const-string v0, "hpplay-java:LW"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/hpplay/logwriter/g;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/32 v4, 0x32000

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    :try_start_2
    invoke-static {v0, v3}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/hpplay/logwriter/g;->t:Lcom/hpplay/logwriter/b;

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Lcom/hpplay/logwriter/b;

    invoke-direct {v2}, Lcom/hpplay/logwriter/b;-><init>()V

    iput-object v2, p0, Lcom/hpplay/logwriter/g;->t:Lcom/hpplay/logwriter/b;

    .line 12
    iget-object v3, p0, Lcom/hpplay/logwriter/g;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hpplay/logwriter/b;->a(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 14
    array-length v2, v1

    int-to-long v2, v2

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 15
    iget-object v2, p0, Lcom/hpplay/logwriter/g;->t:Lcom/hpplay/logwriter/b;

    invoke-virtual {v2, v1}, Lcom/hpplay/logwriter/b;->b([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 16
    invoke-static {v0, v1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/logwriter/g;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/hpplay/logwriter/g;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/hpplay/logwriter/g;->u:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/hpplay/logwriter/g;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/hpplay/logwriter/g;->a(Z)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/hpplay/logwriter/g;->l:Z

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/16 p1, 0x64

    if-ne p3, p1, :cond_4

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/hpplay/logwriter/g;->o:Lcom/hpplay/logwriter/f;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Lcom/hpplay/logwriter/f;->start()V

    :cond_4
    return-void
.end method

.method public a(Lcom/hpplay/logwriter/f;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/hpplay/logwriter/g;->o:Lcom/hpplay/logwriter/f;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/logwriter/g;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
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
    const-string v0, "hpplay-java:LW"

    .line 19
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/hpplay/logwriter/g;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/logwriter/g;->f()V

    .line 4
    invoke-direct {p0}, Lcom/hpplay/logwriter/g;->g()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/logwriter/g;->g()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/logwriter/g;->f()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/logwriter/g;->s:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:LW"

    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/logwriter/g;->l:Z

    .line 5
    iget-object v0, p0, Lcom/hpplay/logwriter/g;->o:Lcom/hpplay/logwriter/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/hpplay/logwriter/f;->stop()V

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/hpplay/logwriter/g;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/hpplay/logwriter/g;->t:Lcom/hpplay/logwriter/b;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/hpplay/logwriter/b;->a()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpplay/logwriter/g;->t:Lcom/hpplay/logwriter/b;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/logwriter/g;->f()V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/logwriter/g;->g()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/logwriter/g;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/logwriter/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hpplay/logwriter/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/hpplay/logwriter/g;->l:Z

    return v0
.end method
