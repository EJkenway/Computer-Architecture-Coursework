.class public final Lcom/google/android/gms/wearable/internal/q;
.super Lff/j2;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lff/g;Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/q;->t:Ljava/lang/String;

    invoke-direct {p0, p2}, Lff/j2;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/gms/common/api/Status;)Lke/d;
    .locals 1

    .line 1
    new-instance v0, Lff/b;

    invoke-direct {v0, p1}, Lff/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final synthetic q(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/n;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/q;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/internal/i;

    new-instance v1, Lff/o1;

    invoke-direct {v1, p0}, Lff/o1;-><init>(Lle/c;)V

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/internal/i;->W0(Lcom/google/android/gms/wearable/internal/f;Ljava/lang/String;)V

    return-void
.end method
