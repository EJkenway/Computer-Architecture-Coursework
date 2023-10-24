.class public final Lff/t1;
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
.method public final x0(Lcom/google/android/gms/wearable/internal/zzhc;)V
    .locals 2

    .line 1
    new-instance v0, Lff/v0;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzhc;->g:I

    .line 2
    invoke-static {v1}, Lff/k1;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzhc;->h:I

    invoke-direct {v0, v1, p1}, Lff/v0;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 3
    invoke-virtual {p0, v0}, Lff/p1;->b(Ljava/lang/Object;)V

    return-void
.end method
