.class public Lcom/gotokeep/keep/domain/download/task/k;
.super Ljava/lang/Object;
.source "SingleDownloadTask.java"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc20/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljg3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->e:Z

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->f:I

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/k;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/domain/download/task/k;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    new-instance p2, Lc20/j;

    invoke-direct {p2}, Lc20/j;-><init>()V

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/k;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/domain/download/task/k;Ljg3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/domain/download/task/k;->d(Ljg3/a;)V

    return-void
.end method

.method private synthetic d(Ljg3/a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/download/task/k;->a:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->b:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc20/j;

    invoke-virtual {v0}, Lc20/j;->onNetworkChangedToMobile()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->a:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->b:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->h:Ljg3/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljg3/a;->pause()Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->h:Ljg3/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lc20/j;

    invoke-direct {v1}, Lc20/j;-><init>()V

    invoke-interface {v0, v1}, Ljg3/a;->d(Ljg3/l;)Ljg3/a;

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/domain/download/task/k;->f:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/download/task/k;->a:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/domain/download/task/k;->e:Z

    return-void
.end method

.method public l(Lc20/j;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->b:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc20/j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lc20/j;

    invoke-direct {v0}, Lc20/j;-><init>()V

    .line 6
    :cond_1
    invoke-static {}, Ljg3/q;->c()Ljg3/q;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/domain/download/task/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljg3/q;->b(Ljava/lang/String;)Ljg3/h;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/domain/download/task/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljg3/h;->E(Ljava/lang/String;)Ljg3/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/domain/download/task/k$a;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/domain/download/task/k$a;-><init>(Lcom/gotokeep/keep/domain/download/task/k;Ljg3/l;)V

    invoke-interface {v1, v2}, Ljg3/a;->d(Ljg3/l;)Ljg3/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/domain/download/task/j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/domain/download/task/j;-><init>(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 7
    invoke-interface {v0, v1}, Ljg3/a;->b(Ljg3/a$a;)Ljg3/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/domain/download/task/k;->e:Z

    invoke-interface {v0, v1}, Ljg3/a;->a(Z)Ljg3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->h:Ljg3/a;

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/domain/download/task/k;->f:I

    if-lez v1, :cond_2

    .line 9
    invoke-interface {v0, v1}, Ljg3/a;->e(I)Ljg3/a;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/k;->h:Ljg3/a;

    invoke-interface {v0}, Ljg3/a;->start()V

    :cond_3
    :goto_0
    return-void
.end method
