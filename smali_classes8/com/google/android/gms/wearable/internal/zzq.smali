.class public final Lcom/google/android/gms/wearable/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/wearable/internal/zziv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/h2;

    invoke-direct {v0}, Lff/h2;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/google/android/gms/wearable/internal/zziv;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wearable/internal/zziv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzq;->g:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzq;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzq;->i:Lcom/google/android/gms/wearable/internal/zziv;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->g:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Loe/a;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->h:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Loe/a;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzq;->i:Lcom/google/android/gms/wearable/internal/zziv;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Loe/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
