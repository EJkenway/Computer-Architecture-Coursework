.class public final Lcom/google/android/gms/wearable/internal/zzcf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzcf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/r;

    invoke-direct {v0}, Lff/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzcf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzcf;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/zzcf;->h:Z

    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/zzcf;->i:Z

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzcf;->j:Z

    iput-boolean p5, p0, Lcom/google/android/gms/wearable/internal/zzcf;->n:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->g:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Loe/a;->j(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->h:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Loe/a;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->i:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Loe/a;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->j:Z

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Loe/a;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->n:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Loe/a;->c(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
