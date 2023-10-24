.class public final Lle/x;
.super Lcf/c;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcf/c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lle/x;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Y(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lle/x;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m;->u(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/p;

    move-result-object v1

    new-instance v2, Lle/w;

    invoke-direct {v2, p0, v0, v0, p1}, Lle/w;-><init>(Lle/x;Lle/f0;Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/signin/internal/zak;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/p;->o(Lle/g0;)V

    return-void
.end method
