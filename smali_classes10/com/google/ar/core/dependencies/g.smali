.class public final Lcom/google/ar/core/dependencies/g;
.super Lcom/google/ar/core/dependencies/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/core/dependencies/i;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ar/core/dependencies/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/core/dependencies/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/ar/core/dependencies/f;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/ar/core/dependencies/f;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/core/dependencies/d;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/ar/core/dependencies/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/core/dependencies/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/ar/core/dependencies/f;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p4}, Lcom/google/ar/core/dependencies/f;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/ar/core/dependencies/d;->c(ILandroid/os/Parcel;)V

    return-void
.end method
