.class public final Lcom/google/android/gms/wearable/internal/m;
.super Lff/j2;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public t:Lcom/google/android/gms/wearable/b$a;

.field public u:Lcom/google/android/gms/common/api/internal/d;

.field public v:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/wearable/b$a;Lcom/google/android/gms/common/api/internal/d;[Landroid/content/IntentFilter;Lff/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff/j2;-><init>(Lcom/google/android/gms/common/api/d;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/b$a;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/m;->t:Lcom/google/android/gms/wearable/b$a;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/m;->u:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/m;->v:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/common/api/Status;)Lke/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/m;->t:Lcom/google/android/gms/wearable/b$a;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/m;->u:Lcom/google/android/gms/common/api/internal/d;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/m;->v:[Landroid/content/IntentFilter;

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

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/m;->t:Lcom/google/android/gms/wearable/b$a;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/m;->u:Lcom/google/android/gms/common/api/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/m;->v:[Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/n;->n0(Lle/c;Lcom/google/android/gms/wearable/b$a;Lcom/google/android/gms/common/api/internal/d;[Landroid/content/IntentFilter;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/m;->t:Lcom/google/android/gms/wearable/b$a;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/m;->u:Lcom/google/android/gms/common/api/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/m;->v:[Landroid/content/IntentFilter;

    return-void
.end method
