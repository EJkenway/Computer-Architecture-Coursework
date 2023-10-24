.class public final Lle/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lle/f0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/p;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lle/s;->b:Z

    iput-object p1, p0, Lle/s;->a:Lcom/google/android/gms/common/api/internal/p;

    return-void
.end method

.method public static bridge synthetic i(Lle/s;)Lcom/google/android/gms/common/api/internal/p;
    .locals 0

    iget-object p0, p0, Lle/s;->a:Lcom/google/android/gms/common/api/internal/p;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lle/s;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lle/s;->b:Z

    iget-object v0, p0, Lle/s;->a:Lcom/google/android/gms/common/api/internal/p;

    new-instance v1, Lle/r;

    invoke-direct {v1, p0, p0}, Lle/r;-><init>(Lle/s;Lle/f0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p;->o(Lle/g0;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/s;->a:Lcom/google/android/gms/common/api/internal/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lle/s;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->w:Lle/t0;

    iget-boolean v1, p0, Lle/s;->b:Z

    .line 2
    invoke-interface {v0, p1, v1}, Lle/t0;->a(IZ)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lke/d;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lle/s;->f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    return-object p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lle/s;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lle/s;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->w:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lle/s;->b:Z

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/v;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/v;->f()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lle/s;->a:Lcom/google/android/gms/common/api/internal/p;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lke/d;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lle/s;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->x:Lle/m1;

    invoke-virtual {v0, p1}, Lle/m1;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lle/s;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b;->s()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lle/s;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b;->s()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->w(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->u(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lle/s;->a:Lcom/google/android/gms/common/api/internal/p;

    new-instance v1, Lle/q;

    invoke-direct {v1, p0, p0}, Lle/q;-><init>(Lle/s;Lle/f0;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p;->o(Lle/g0;)V

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle/s;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lle/s;->b:Z

    iget-object v0, p0, Lle/s;->a:Lcom/google/android/gms/common/api/internal/p;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->x:Lle/m1;

    invoke-virtual {v0}, Lle/m1;->b()V

    .line 2
    invoke-virtual {p0}, Lle/s;->e()Z

    :cond_0
    return-void
.end method
