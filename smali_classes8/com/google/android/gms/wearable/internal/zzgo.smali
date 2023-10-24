.class public final Lcom/google/android/gms/wearable/internal/zzgo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzgo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Lcom/google/android/gms/wearable/internal/zzbq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/b1;

    invoke-direct {v0}, Lff/b1;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzgo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/zzbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzgo;->g:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgo;->h:Lcom/google/android/gms/wearable/internal/zzbq;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzgo;->g:I

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Loe/a;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgo;->h:Lcom/google/android/gms/wearable/internal/zzbq;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Loe/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
