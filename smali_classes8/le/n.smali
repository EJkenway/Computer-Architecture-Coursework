.class public final Lle/n;
.super Lle/t1;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final o:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lle/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lle/f;Lcom/google/android/gms/common/api/internal/c;Lje/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lle/t1;-><init>(Lle/f;Lje/a;)V

    .line 2
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lle/n;->o:Landroidx/collection/ArraySet;

    iput-object p2, p0, Lle/n;->p:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g:Lle/f;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lle/f;->x0(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lle/b;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/c;",
            "Lle/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lle/f;

    move-result-object p0

    const-class v0, Lle/n;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 2
    invoke-interface {p0, v1, v0}, Lle/f;->i(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lle/n;

    if-nez v0, :cond_0

    new-instance v0, Lle/n;

    .line 3
    invoke-static {}, Lje/a;->n()Lje/a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lle/n;-><init>(Lle/f;Lcom/google/android/gms/common/api/internal/c;Lje/a;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 4
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lle/n;->o:Landroidx/collection/ArraySet;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->c(Lle/n;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 2
    invoke-virtual {p0}, Lle/n;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lle/t1;->j()V

    .line 2
    invoke-virtual {p0}, Lle/n;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lle/t1;->k()V

    iget-object v0, p0, Lle/n;->p:Lcom/google/android/gms/common/api/internal/c;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->d(Lle/n;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/n;->p:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->G(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/n;->p:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V

    return-void
.end method

.method public final t()Landroidx/collection/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArraySet<",
            "Lle/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lle/n;->o:Landroidx/collection/ArraySet;

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/n;->o:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lle/n;->p:Lcom/google/android/gms/common/api/internal/c;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->c(Lle/n;)V

    :cond_0
    return-void
.end method
