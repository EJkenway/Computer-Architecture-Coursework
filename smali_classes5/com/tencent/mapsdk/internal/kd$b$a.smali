.class public final Lcom/tencent/mapsdk/internal/kd$b$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/kd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field public f:Z

.field public g:Lcom/tencent/mapsdk/internal/kd$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/kd$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/tencent/mapsdk/internal/kd$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/kd$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lcom/tencent/mapsdk/internal/kd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/kd$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/tencent/mapsdk/internal/kd$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mapsdk/internal/kd$b;Lcom/tencent/mapsdk/internal/kd$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/kd$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->n:Lcom/tencent/mapsdk/internal/kd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->m:I

    .line 4
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->h:Lcom/tencent/mapsdk/internal/kd$g;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kd$b;->c(Lcom/tencent/mapsdk/internal/kd$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->f:Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mapsdk/internal/kd$b;Lcom/tencent/mapsdk/internal/kd$g;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/kd$b$a;-><init>(Lcom/tencent/mapsdk/internal/kd$b;Lcom/tencent/mapsdk/internal/kd$g;)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/kd$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->m:I

    return p0
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/kd$b$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->k:Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/kd$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/kd$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->g:Lcom/tencent/mapsdk/internal/kd$d;

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->h:Lcom/tencent/mapsdk/internal/kd$g;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/kd$b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/kd$b$a$1;-><init>(Lcom/tencent/mapsdk/internal/kd$b$a;)V

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/kd$g;->a(Lcom/tencent/mapsdk/internal/kd$g;Lcom/tencent/mapsdk/internal/kd$a;)Lcom/tencent/mapsdk/internal/kd$a;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/kd$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/kd$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a()V

    return-void
.end method

.method private d()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->l:I

    const-string v0, "DU"

    .line 2
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "try time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->l:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 4
    iput-boolean v4, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a()V

    return v1

    :cond_0
    return v4
.end method

.method private e()V
    .locals 4

    const-string v0, "DU"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->g:Lcom/tencent/mapsdk/internal/kd$d;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->h:Lcom/tencent/mapsdk/internal/kd$g;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v1, v3}, Lcom/tencent/mapsdk/internal/kd$d;->a(Lcom/tencent/mapsdk/internal/kd$g;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->j:Ljava/util/concurrent/Future;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->m:I

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "DU"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->k:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userCallback:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->i:Lcom/tencent/mapsdk/internal/kd$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->i:Lcom/tencent/mapsdk/internal/kd$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "DU"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->f:Z

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->m:I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->j:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->j:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->k:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/kd$b$a;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/kd$d<",
            "TT;>;)",
            "Lcom/tencent/mapsdk/internal/kd$b$a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->n:Lcom/tencent/mapsdk/internal/kd$b;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd$b;->d(Lcom/tencent/mapsdk/internal/kd$b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-string v0, "DU"

    .line 4
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchHandler:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->n:Lcom/tencent/mapsdk/internal/kd$b;

    .line 5
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kd$b;->b(Lcom/tencent/mapsdk/internal/kd$b;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/kd$b$a;->b(Lcom/tencent/mapsdk/internal/kd$d;)V

    return-object p0
.end method

.method public final a()V
    .locals 4

    const-string v0, "DU"

    .line 13
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    .line 14
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->f:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->n:Lcom/tencent/mapsdk/internal/kd$b;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kd$b;->c(Lcom/tencent/mapsdk/internal/kd$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput v3, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->m:I

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->n:Lcom/tencent/mapsdk/internal/kd$b;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd$b;->b(Lcom/tencent/mapsdk/internal/kd$b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->n:Lcom/tencent/mapsdk/internal/kd$b;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd$b;->b(Lcom/tencent/mapsdk/internal/kd$b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "cancelled..."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/kd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/kd$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->n:Lcom/tencent/mapsdk/internal/kd$b;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd$b;->c(Lcom/tencent/mapsdk/internal/kd$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/kd$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/kd$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/kd$b$a;->b(Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->n:Lcom/tencent/mapsdk/internal/kd$b;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd$b;->c(Lcom/tencent/mapsdk/internal/kd$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/kd$f;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/kd$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/kd$b$a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mapsdk/internal/kd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mapsdk/internal/kd$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/tencent/mapsdk/internal/kd$e;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/kd$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$d;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/kd$b$a;->b(Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "DU"

    .line 6
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->f:Z

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->m:I

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/kd$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/kd$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/kd$b$a;->i:Lcom/tencent/mapsdk/internal/kd$a;

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/kd$b$a;->a()V

    return-void
.end method
