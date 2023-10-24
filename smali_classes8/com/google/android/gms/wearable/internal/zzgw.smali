.class public final Lcom/google/android/gms/wearable/internal/zzgw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzgw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Lcom/google/android/gms/wearable/internal/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/f1;

    invoke-direct {v0}, Lff/f1;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzgw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzgw;->g:I

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/wearable/internal/h;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/wearable/internal/h;

    goto :goto_0

    :cond_0
    new-instance p1, Lff/q0;

    invoke-direct {p1, p2}, Lff/q0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgw;->h:Lcom/google/android/gms/wearable/internal/h;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgw;->h:Lcom/google/android/gms/wearable/internal/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/h;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzgw;->g:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgw;->h:Lcom/google/android/gms/wearable/internal/h;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loe/a;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzgw;->g:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Loe/a;->j(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgw;->h:Lcom/google/android/gms/wearable/internal/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Loe/a;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 5
    invoke-static {p1, p2}, Loe/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
