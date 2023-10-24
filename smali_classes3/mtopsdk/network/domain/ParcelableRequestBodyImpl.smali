.class public Lmtopsdk/network/domain/ParcelableRequestBodyImpl;
.super Lmtopsdk/network/domain/RequestBody;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmtopsdk/network/domain/ParcelableRequestBodyImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:[B

.field private contentType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl$a;

    invoke-direct {v0}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl$a;-><init>()V

    sput-object v0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lmtopsdk/network/domain/RequestBody;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->contentType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->content:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmtopsdk/network/domain/RequestBody;-><init>()V

    .line 2
    iput-object p2, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->content:[B

    .line 3
    iput-object p1, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->contentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->content:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lmtopsdk/network/domain/RequestBody;->contentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->content:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->content:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
