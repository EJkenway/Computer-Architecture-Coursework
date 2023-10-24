.class public Lcom/google/android/exoplayer2/drm/a$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/a$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/m$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/m$a;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/a$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/m$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/m$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a$a;->q(Lcom/google/android/exoplayer2/drm/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a$a;->s(Lcom/google/android/exoplayer2/drm/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a$a;->o(Lcom/google/android/exoplayer2/drm/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a$a;->n(Lcom/google/android/exoplayer2/drm/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/a$a;->p(Lcom/google/android/exoplayer2/drm/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/a$a;->r(Lcom/google/android/exoplayer2/drm/a;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic n(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/a;->o(ILcom/google/android/exoplayer2/source/m$a;)V

    return-void
.end method

.method private synthetic o(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/a;->w(ILcom/google/android/exoplayer2/source/m$a;)V

    return-void
.end method

.method private synthetic p(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/a;->q(ILcom/google/android/exoplayer2/source/m$a;)V

    return-void
.end method

.method private synthetic q(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/a;->z(ILcom/google/android/exoplayer2/source/m$a;)V

    return-void
.end method

.method private synthetic r(Lcom/google/android/exoplayer2/drm/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/a;->D(ILcom/google/android/exoplayer2/source/m$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/m$a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/a;->J(ILcom/google/android/exoplayer2/source/m$a;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/a$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->b:Lcom/google/android/exoplayer2/drm/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ljc/m;

    invoke-direct {v3, p0, v2}, Ljc/m;-><init>(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h;->H0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->b:Lcom/google/android/exoplayer2/drm/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ljc/l;

    invoke-direct {v3, p0, v2}, Ljc/l;-><init>(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h;->H0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->b:Lcom/google/android/exoplayer2/drm/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ljc/n;

    invoke-direct {v3, p0, v2}, Ljc/n;-><init>(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h;->H0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->b:Lcom/google/android/exoplayer2/drm/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ljc/j;

    invoke-direct {v3, p0, v2}, Ljc/j;-><init>(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h;->H0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->b:Lcom/google/android/exoplayer2/drm/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ljc/o;

    invoke-direct {v3, p0, v2, p1}, Ljc/o;-><init>(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h;->H0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/a$a$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->b:Lcom/google/android/exoplayer2/drm/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ljc/k;

    invoke-direct {v3, p0, v2}, Ljc/k;-><init>(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h;->H0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(ILcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/drm/a$a;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/m$a;)V

    return-object v0
.end method
