.class public final Lcom/google/android/gms/common/api/internal/j;
.super Lle/g0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lle/f0;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/l;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lle/g0;-><init>(Lle/f0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->c:Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->i:Lcom/google/android/gms/common/api/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/m;->C(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
