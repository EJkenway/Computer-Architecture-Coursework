.class public final Lcom/google/android/gms/wearable/internal/o;
.super Lcom/google/android/gms/wearable/internal/g;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public g:Lcom/google/android/gms/common/api/internal/d;

.field public h:Lcom/google/android/gms/common/api/internal/d;

.field public i:Lcom/google/android/gms/common/api/internal/d;

.field public j:Lcom/google/android/gms/common/api/internal/d;

.field public n:Lcom/google/android/gms/common/api/internal/d;

.field public final o:[Landroid/content/IntentFilter;

.field public final p:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/g;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/o;->o:[Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/o;->p:Ljava/lang/String;

    return-void
.end method

.method public static B0(Lcom/google/android/gms/common/api/internal/d;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/o;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/d;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/o;->h:Lcom/google/android/gms/common/api/internal/d;

    return-object v0
.end method

.method public static synthetic Y0(Lcom/google/android/gms/wearable/internal/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/o;->b1(Lcom/google/android/gms/wearable/internal/d;Z[B)V

    return-void
.end method

.method public static bridge synthetic Z0(Lcom/google/android/gms/wearable/internal/d;Z[B)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/o;->b1(Lcom/google/android/gms/wearable/internal/d;Z[B)V

    return-void
.end method

.method public static a1(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/d;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/o;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/d;

    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/o;->n:Lcom/google/android/gms/common/api/internal/d;

    return-object v0
.end method

.method public static b1(Lcom/google/android/gms/wearable/internal/d;Z[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/d;->V0(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WearableListenerStub"

    const-string p2, "Failed to send a response back"

    .line 2
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 0

    return-void
.end method

.method public final M0(Lcom/google/android/gms/wearable/internal/zzao;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->n:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v0, :cond_0

    new-instance v1, Lff/u1;

    invoke-direct {v1, p1}, Lff/u1;-><init>(Lcom/google/android/gms/wearable/internal/zzao;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/d$b;)V

    :cond_0
    return-void
.end method

.method public final O(Lcom/google/android/gms/wearable/internal/zzbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->j:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v0, :cond_0

    new-instance v1, Lff/z1;

    invoke-direct {v1, p1}, Lff/z1;-><init>(Lcom/google/android/gms/wearable/internal/zzbf;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/d$b;)V

    :cond_0
    return-void
.end method

.method public final R(Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 0

    return-void
.end method

.method public final U(Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 0

    return-void
.end method

.method public final V0()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->g:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/o;->a1(Lcom/google/android/gms/common/api/internal/d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->g:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/o;->h:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/o;->a1(Lcom/google/android/gms/common/api/internal/d;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->h:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/o;->i:Lcom/google/android/gms/common/api/internal/d;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/o;->a1(Lcom/google/android/gms/common/api/internal/d;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->i:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/o;->j:Lcom/google/android/gms/common/api/internal/d;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/o;->a1(Lcom/google/android/gms/common/api/internal/d;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->j:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/o;->n:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/o;->a1(Lcom/google/android/gms/common/api/internal/d;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->n:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method

.method public final X0()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->o:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/zzfx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->h:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v0, :cond_0

    new-instance v1, Lff/w1;

    invoke-direct {v1, p1}, Lff/w1;-><init>(Lcom/google/android/gms/wearable/internal/zzfx;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/d$b;)V

    :cond_0
    return-void
.end method

.method public final n0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->g:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v0, :cond_0

    new-instance v1, Lff/v1;

    invoke-direct {v1, p1}, Lff/v1;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/d$b;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final o0(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->i:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v0, :cond_0

    new-instance v1, Lff/y1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lff/y1;-><init>(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/d;[B)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/internal/d$b;)V

    :cond_0
    return-void
.end method

.method public final r0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final v0(Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 0

    return-void
.end method
