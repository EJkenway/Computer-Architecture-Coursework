.class public final Lanet/channel/request/ByteArrayEntry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/request/ByteArrayEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lanet/channel/request/ByteArrayEntry;",
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
.method public a(Landroid/os/Parcel;)Lanet/channel/request/ByteArrayEntry;
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/request/ByteArrayEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/request/ByteArrayEntry;-><init>(Lanet/channel/request/ByteArrayEntry$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lanet/channel/request/ByteArrayEntry;->access$102(Lanet/channel/request/ByteArrayEntry;[B)[B

    .line 3
    invoke-static {v0}, Lanet/channel/request/ByteArrayEntry;->access$100(Lanet/channel/request/ByteArrayEntry;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lanet/channel/request/ByteArrayEntry;->access$202(Lanet/channel/request/ByteArrayEntry;I)I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lanet/channel/request/ByteArrayEntry;->access$302(Lanet/channel/request/ByteArrayEntry;I)I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lanet/channel/request/ByteArrayEntry;->access$402(Lanet/channel/request/ByteArrayEntry;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(I)[Lanet/channel/request/ByteArrayEntry;
    .locals 0

    .line 1
    new-array p1, p1, [Lanet/channel/request/ByteArrayEntry;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanet/channel/request/ByteArrayEntry$a;->a(Landroid/os/Parcel;)Lanet/channel/request/ByteArrayEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanet/channel/request/ByteArrayEntry$a;->b(I)[Lanet/channel/request/ByteArrayEntry;

    move-result-object p1

    return-object p1
.end method
