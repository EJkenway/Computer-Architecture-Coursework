.class public final Lcom/google/android/gms/wearable/internal/c;
.super Lff/j2;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Lcom/google/android/gms/common/api/internal/d;

.field public final v:Lcom/google/android/gms/wearable/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/wearable/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff/j2;-><init>(Lcom/google/android/gms/common/api/d;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/c;->t:Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/c;->u:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/b;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/c;->v:Lcom/google/android/gms/wearable/internal/b;

    return-void
.end method

.method public static x(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/internal/b;Ljava/lang/Object;)Lke/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/d;->n(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/c;

    .line 2
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/gms/wearable/internal/c;-><init>(Lcom/google/android/gms/common/api/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/wearable/internal/b;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/d;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/gms/common/api/Status;)Lke/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/c;->t:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/c;->u:Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public final bridge synthetic q(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/n;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/c;->v:Lcom/google/android/gms/wearable/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/c;->t:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/c;->u:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    invoke-interface {v0, p1, p0, v1, v2}, Lcom/google/android/gms/wearable/internal/b;->a(Lcom/google/android/gms/wearable/internal/n;Lle/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/c;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/c;->u:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method
