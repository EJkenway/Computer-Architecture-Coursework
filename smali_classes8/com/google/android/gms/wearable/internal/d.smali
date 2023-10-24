.class public final Lcom/google/android/gms/wearable/internal/d;
.super Lcom/google/android/gms/internal/wearable/a;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V0(Z[B)V
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
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/r;->c(Landroid/os/Parcel;Z)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
