.class public final Lle/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/m;Lle/y;)V
    .locals 0

    iput-object p1, p0, Lle/z;->g:Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lle/z;->g:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->v(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/internal/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iget-object p1, p0, Lle/z;->g:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->x(Lcom/google/android/gms/common/api/internal/m;)Lbf/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf/f;

    new-instance v0, Lle/x;

    iget-object v1, p0, Lle/z;->g:Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v0, v1}, Lle/x;-><init>(Lcom/google/android/gms/common/api/internal/m;)V

    .line 3
    invoke-interface {p1, v0}, Lbf/f;->o(Lcom/google/android/gms/signin/internal/b;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lle/z;->g:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m;->z(Lcom/google/android/gms/common/api/internal/m;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lle/z;->g:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/m;->I(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lle/z;->g:Lcom/google/android/gms/common/api/internal/m;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->A(Lcom/google/android/gms/common/api/internal/m;)V

    iget-object p1, p0, Lle/z;->g:Lcom/google/android/gms/common/api/internal/m;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->E(Lcom/google/android/gms/common/api/internal/m;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lle/z;->g:Lcom/google/android/gms/common/api/internal/m;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/m;->C(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object p1, p0, Lle/z;->g:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->z(Lcom/google/android/gms/common/api/internal/m;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lle/z;->g:Lcom/google/android/gms/common/api/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m;->z(Lcom/google/android/gms/common/api/internal/m;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
