.class public final Lcom/google/android/gms/common/internal/w;
.super Lne/v;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/w;->g:Lcom/google/android/gms/common/internal/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lne/v;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->g:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->g:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->h0(Lcom/google/android/gms/common/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/w;->g:Lcom/google/android/gms/common/internal/c;

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->d0(Lcom/google/android/gms/common/internal/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->g:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->w:Lcom/google/android/gms/common/internal/c$c;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->g:Lcom/google/android/gms/common/internal/c;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->L(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->g:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->w:Lcom/google/android/gms/common/internal/c$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
