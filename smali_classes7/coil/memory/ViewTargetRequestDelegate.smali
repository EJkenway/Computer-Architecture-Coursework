.class public final Lcoil/memory/ViewTargetRequestDelegate;
.super Lcoil/memory/RequestDelegate;
.source "RequestDelegate.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Li0/e;

.field public final h:Lu0/h;

.field public final i:Ls0/t;

.field public final j:Ltj3/z1;


# direct methods
.method public constructor <init>(Li0/e;Lu0/h;Ls0/t;Ltj3/z1;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDelegate"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/memory/RequestDelegate;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Lcoil/memory/ViewTargetRequestDelegate;->g:Li0/e;

    .line 3
    iput-object p2, p0, Lcoil/memory/ViewTargetRequestDelegate;->h:Lu0/h;

    .line 4
    iput-object p3, p0, Lcoil/memory/ViewTargetRequestDelegate;->i:Ls0/t;

    .line 5
    iput-object p4, p0, Lcoil/memory/ViewTargetRequestDelegate;->j:Ltj3/z1;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->j:Ltj3/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->i:Ls0/t;

    invoke-virtual {v0}, Ls0/t;->a()V

    .line 3
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->i:Ls0/t;

    invoke-static {v0, v1}, Lz0/e;->q(Ls0/t;Lu0/i$a;)V

    .line 4
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->h:Lu0/h;

    invoke-virtual {v0}, Lu0/h;->I()Lw0/b;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->h:Lu0/h;

    invoke-virtual {v0}, Lu0/h;->w()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcoil/memory/ViewTargetRequestDelegate;->h:Lu0/h;

    invoke-virtual {v1}, Lu0/h;->I()Lw0/b;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->h:Lu0/h;

    invoke-virtual {v0}, Lu0/h;->w()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestDelegate;->g:Li0/e;

    iget-object v1, p0, Lcoil/memory/ViewTargetRequestDelegate;->h:Lu0/h;

    invoke-interface {v0, v1}, Li0/e;->b(Lu0/h;)Lu0/d;

    return-void
.end method
