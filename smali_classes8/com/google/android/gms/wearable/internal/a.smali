.class public final Lcom/google/android/gms/wearable/internal/a;
.super Lff/j2;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public t:Lcom/google/android/gms/wearable/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/a$a;Lff/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff/j2;-><init>(Lcom/google/android/gms/common/api/d;)V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/a;->t:Lcom/google/android/gms/wearable/a$a;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/gms/common/api/Status;)Lke/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/a;->t:Lcom/google/android/gms/wearable/a$a;

    return-object p1
.end method

.method public final bridge synthetic q(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/n;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/a;->t:Lcom/google/android/gms/wearable/a$a;

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/n;->o0(Lle/c;Lcom/google/android/gms/wearable/a$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/a;->t:Lcom/google/android/gms/wearable/a$a;

    return-void
.end method
