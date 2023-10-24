.class public final Lcom/google/android/gms/wearable/internal/l;
.super Lff/j2;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/wearable/b$a;


# direct methods
.method public constructor <init>(Lff/w0;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/b$a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/l;->t:Lcom/google/android/gms/wearable/b$a;

    invoke-direct {p0, p2}, Lff/j2;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/common/api/Status;)Lke/d;
    .locals 0

    return-object p1
.end method

.method public final synthetic q(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/n;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/l;->t:Lcom/google/android/gms/wearable/b$a;

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/n;->l0(Lle/c;Lcom/google/android/gms/wearable/b$a;)V

    return-void
.end method
