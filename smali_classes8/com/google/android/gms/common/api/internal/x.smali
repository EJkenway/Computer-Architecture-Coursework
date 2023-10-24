.class public final Lcom/google/android/gms/common/api/internal/x;
.super Lle/u0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lle/u0;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Ldf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/c<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lle/j;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/h;Ldf/c;Lle/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/h<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Ldf/c<",
            "TResultT;>;",
            "Lle/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lle/u0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ldf/c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/h;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/x;->d:Lle/j;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ldf/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->d:Lle/j;

    invoke-interface {v1, p1}, Lle/j;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldf/c;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ldf/c;

    invoke-virtual {v0, p1}, Ldf/c;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->u()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ldf/c;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/a$b;Ldf/c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ldf/c;

    .line 3
    invoke-virtual {v0, p1}, Ldf/c;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final d(Lle/m;Z)V
    .locals 1
    .param p1    # Lle/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Ldf/c;

    invoke-virtual {p1, v0, p2}, Lle/m;->d(Ldf/c;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/r;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method
