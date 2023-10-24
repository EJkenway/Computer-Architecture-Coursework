.class public final Ls0/a;
.super Ljava/lang/Object;
.source "DelegateService.kt"


# instance fields
.field public final a:Li0/e;

.field public final b:Lk0/d;

.field public final c:Lz0/k;


# direct methods
.method public constructor <init>(Li0/e;Lk0/d;Lz0/k;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/a;->a:Li0/e;

    .line 3
    iput-object p2, p0, Ls0/a;->b:Lk0/d;

    .line 4
    iput-object p3, p0, Ls0/a;->c:Lz0/k;

    return-void
.end method


# virtual methods
.method public final a(Lu0/h;Ls0/t;Ltj3/z1;)Lcoil/memory/RequestDelegate;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDelegate"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu0/h;->w()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lu0/h;->I()Lw0/b;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lw0/c;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcoil/memory/ViewTargetRequestDelegate;

    iget-object v3, p0, Ls0/a;->a:Li0/e;

    invoke-direct {v2, v3, p1, p2, p3}, Lcoil/memory/ViewTargetRequestDelegate;-><init>(Li0/e;Lu0/h;Ls0/t;Ltj3/z1;)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    instance-of p1, v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz p1, :cond_0

    .line 7
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    :cond_0
    check-cast v1, Lw0/c;

    invoke-interface {v1}, Lw0/c;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lz0/e;->h(Landroid/view/View;)Ls0/u;

    move-result-object p1

    invoke-virtual {p1, v2}, Ls0/u;->c(Lcoil/memory/ViewTargetRequestDelegate;)V

    .line 10
    invoke-interface {v1}, Lw0/c;->getView()Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-interface {v1}, Lw0/c;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lz0/e;->h(Landroid/view/View;)Ls0/u;

    move-result-object p1

    invoke-interface {v1}, Lw0/c;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0/u;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lcoil/memory/BaseRequestDelegate;

    invoke-direct {v2, v0, p3}, Lcoil/memory/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Ltj3/z1;)V

    .line 14
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final b(Lw0/b;ILi0/c;)Ls0/t;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ls0/i;

    iget-object p2, p0, Ls0/a;->b:Lk0/d;

    invoke-direct {p1, p2}, Ls0/i;-><init>(Lk0/d;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Ls0/j;

    iget-object v0, p0, Ls0/a;->b:Lk0/d;

    iget-object v1, p0, Ls0/a;->c:Lz0/k;

    invoke-direct {p2, p1, v0, p3, v1}, Ls0/j;-><init>(Lw0/b;Lk0/d;Li0/c;Lz0/k;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid type."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p1, :cond_3

    .line 4
    sget-object p1, Ls0/c;->a:Ls0/c;

    goto :goto_1

    .line 5
    :cond_3
    instance-of p2, p1, Lw0/a;

    if-eqz p2, :cond_4

    new-instance p2, Ls0/m;

    check-cast p1, Lw0/a;

    iget-object v0, p0, Ls0/a;->b:Lk0/d;

    iget-object v1, p0, Ls0/a;->c:Lz0/k;

    invoke-direct {p2, p1, v0, p3, v1}, Ls0/m;-><init>(Lw0/a;Lk0/d;Li0/c;Lz0/k;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p2, Ls0/j;

    iget-object v0, p0, Ls0/a;->b:Lk0/d;

    iget-object v1, p0, Ls0/a;->c:Lz0/k;

    invoke-direct {p2, p1, v0, p3, v1}, Ls0/j;-><init>(Lw0/b;Lk0/d;Li0/c;Lz0/k;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
