.class public Lci3/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lde/greenrobot/event/b;

.field public final h:Lde/greenrobot/event/a;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lci3/a;->h:Lde/greenrobot/event/a;

    .line 3
    new-instance p1, Lde/greenrobot/event/b;

    invoke-direct {p1}, Lde/greenrobot/event/b;-><init>()V

    iput-object p1, p0, Lci3/a;->g:Lde/greenrobot/event/b;

    return-void
.end method


# virtual methods
.method public a(Lci3/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lci3/f;->a(Lci3/i;Ljava/lang/Object;)Lci3/f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lci3/a;->g:Lde/greenrobot/event/b;

    invoke-virtual {p2, p1}, Lde/greenrobot/event/b;->a(Lci3/f;)V

    .line 3
    iget-object p1, p0, Lci3/a;->h:Lde/greenrobot/event/a;

    invoke-virtual {p1}, Lde/greenrobot/event/a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci3/a;->g:Lde/greenrobot/event/b;

    invoke-virtual {v0}, Lde/greenrobot/event/b;->b()Lci3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lci3/a;->h:Lde/greenrobot/event/a;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/a;->f(Lci3/f;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
