.class public final Lcom/google/android/gms/wearable/internal/zzea;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/f0;

    invoke-direct {v0}, Lff/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzea;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/zzea;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzea;->g:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Loe/a;->j(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzea;->h:Z

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Loe/a;->c(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, p2}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
