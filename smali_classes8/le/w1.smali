.class public final Lle/w1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field public final g:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Lle/x1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/w1;->g:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lle/w1;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lle/w1;->d()Lle/x1;

    move-result-object v0

    invoke-interface {v0, p1}, Lle/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lle/w1;->d()Lle/x1;

    move-result-object v0

    iget-object v1, p0, Lle/w1;->g:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lle/w1;->h:Z

    invoke-interface {v0, p1, v1, v2}, Lle/x1;->B0(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final c(Lle/x1;)V
    .locals 0

    iput-object p1, p0, Lle/w1;->i:Lle/x1;

    return-void
.end method

.method public final d()Lle/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Lle/w1;->i:Lle/x1;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lle/w1;->i:Lle/x1;

    return-object v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/w1;->d()Lle/x1;

    move-result-object v0

    invoke-interface {v0, p1}, Lle/d;->onConnectionSuspended(I)V

    return-void
.end method
