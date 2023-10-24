.class public Lwh/b;
.super Ljava/lang/Object;
.source "BaseSampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/b$b;
    }
.end annotation


# instance fields
.field public a:Lwh/c;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lwh/b$b;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwh/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwh/b;->c:Lwh/b$b;

    .line 4
    new-instance v0, Lwh/b$a;

    invoke-direct {v0, p0}, Lwh/b$a;-><init>(Lwh/b;)V

    iput-object v0, p0, Lwh/b;->d:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lwh/c;->a(Z)Lwh/c;

    move-result-object v0

    iput-object v0, p0, Lwh/b;->a:Lwh/c;

    return-void
.end method

.method public static synthetic a(Lwh/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lwh/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->c:Lwh/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwh/b$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lwh/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwh/b;->a:Lwh/c;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sampler config:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lai/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lwh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->a:Lwh/c;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lai/b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwh/a;

    invoke-direct {v1, p0, p1}, Lwh/a;-><init>(Lwh/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Lwh/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/b;->c:Lwh/b$b;

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwh/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sampler start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/c;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lai/b;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lwh/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lwh/b;->a:Lwh/c;

    iget v0, v0, Lwh/c;->a:I

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Lai/b;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lwh/b;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lwh/b;->a:Lwh/c;

    iget v2, v2, Lwh/c;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwh/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sampler stop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/c;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lai/b;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lwh/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
