.class public final Lcom/google/android/gms/common/api/internal/k;
.super Lle/g0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/internal/c$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lle/f0;Lcom/google/android/gms/common/internal/c$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/internal/c$c;

    invoke-direct {p0, p2}, Lle/g0;-><init>(Lle/f0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/internal/c$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
