.class public final Lno/nordicsemi/android/support/v18/scanner/ScanFilter$a;
.super Ljava/lang/Object;
.source "ScanFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lno/nordicsemi/android/support/v18/scanner/ScanFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 5

    .line 1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->c(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->b(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 7
    const-class v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 8
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->h(Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 10
    const-class v3, Landroid/os/ParcelUuid;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelUuid;

    .line 13
    invoke-virtual {v0, v1, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->i(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 15
    const-class v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 18
    new-array v3, v3, [B

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {v0, v1, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->f(Landroid/os/ParcelUuid;[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 23
    new-array v4, v4, [B

    .line 24
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 25
    invoke-virtual {v0, v1, v3, v4}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->g(Landroid/os/ParcelUuid;[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 29
    new-array v2, v2, [B

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    .line 32
    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->d(I[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 34
    new-array v3, v3, [B

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->e(I[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    .line 37
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 0

    .line 1
    new-array p1, p1, [Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$a;->a(Landroid/os/Parcel;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$a;->b(I)[Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object p1

    return-object p1
.end method
