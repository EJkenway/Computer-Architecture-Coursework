.class public final Lff/o1;
.super Lff/p1;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# direct methods
.method public constructor <init>(Lle/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff/p1;-><init>(Lle/c;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/wearable/internal/zzf;)V
    .locals 1

    .line 1
    new-instance v0, Lff/b;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzf;->g:I

    .line 2
    invoke-static {p1}, Lff/k1;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v0, p1}, Lff/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    invoke-virtual {p0, v0}, Lff/p1;->b(Ljava/lang/Object;)V

    return-void
.end method
