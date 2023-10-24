.class public final Lcom/google/android/gms/wearable/internal/k;
.super Lff/j2;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:[B


# direct methods
.method public constructor <init>(Lff/w0;Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/k;->t:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/k;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/k;->v:[B

    invoke-direct {p0, p2}, Lff/j2;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/common/api/Status;)Lke/d;
    .locals 2

    .line 1
    new-instance v0, Lff/v0;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lff/v0;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method public final bridge synthetic q(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/n;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/k;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/k;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/k;->v:[B

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->D()Landroid/os/IInterface;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/internal/i;

    new-instance v3, Lff/t1;

    invoke-direct {v3, p0}, Lff/t1;-><init>(Lle/c;)V

    .line 4
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/i;->a1(Lcom/google/android/gms/wearable/internal/f;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
