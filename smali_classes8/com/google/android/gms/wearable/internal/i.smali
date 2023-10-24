.class public final Lcom/google/android/gms/wearable/internal/i;
.super Lcom/google/android/gms/internal/wearable/a;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V0(Lcom/google/android/gms/wearable/internal/f;Lcom/google/android/gms/wearable/internal/zzd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/a;->B0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/r;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/r;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W0(Lcom/google/android/gms/wearable/internal/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/a;->B0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/r;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x2e

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X0(Lcom/google/android/gms/wearable/internal/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/a;->B0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/r;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2b

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y0(Lcom/google/android/gms/wearable/internal/f;Lcom/google/android/gms/wearable/internal/zzgw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/a;->B0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/r;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/wearable/r;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z0(Lcom/google/android/gms/wearable/internal/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/a;->B0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/r;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x2f

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a1(Lcom/google/android/gms/wearable/internal/f;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/a;->B0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/r;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
