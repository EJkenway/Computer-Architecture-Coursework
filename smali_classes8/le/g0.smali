.class public abstract Lle/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lle/f0;


# direct methods
.method public constructor <init>(Lle/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/g0;->a:Lle/f0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->k(Lcom/google/android/gms/common/api/internal/p;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->j(Lcom/google/android/gms/common/api/internal/p;)Lle/f0;

    move-result-object v0

    iget-object v1, p0, Lle/g0;->a:Lle/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->k(Lcom/google/android/gms/common/api/internal/p;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lle/g0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->k(Lcom/google/android/gms/common/api/internal/p;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->k(Lcom/google/android/gms/common/api/internal/p;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method
