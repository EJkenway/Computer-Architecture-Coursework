.class public final Lcom/google/android/gms/internal/wearable/n;
.super Lcom/google/android/gms/internal/wearable/q;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/wearable/m;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wearable/q;-><init>(Lcom/google/android/gms/internal/wearable/o;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/wearable/n;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/wearable/n;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcf;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/wearable/n;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/wearable/n;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/wearable/n;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/wearable/n;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/wearable/n;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/wearable/n;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/wearable/n;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/wearable/n;->c:I

    :goto_0
    return p1
.end method
