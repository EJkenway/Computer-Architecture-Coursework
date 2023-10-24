.class public Lmtopsdk/network/impl/ParcelableRequestBodyEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/request/BodyEntry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmtopsdk/network/impl/ParcelableRequestBodyEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public requestBody:Lmtopsdk/network/domain/ParcelableRequestBodyImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry$a;

    invoke-direct {v0}, Lmtopsdk/network/impl/ParcelableRequestBodyEntry$a;-><init>()V

    sput-object v0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    iput-object p1, p0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;->requestBody:Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    return-void
.end method

.method public constructor <init>(Lmtopsdk/network/domain/ParcelableRequestBodyImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;->requestBody:Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;->requestBody:Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    invoke-virtual {v0}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;->requestBody:Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    invoke-virtual {v0, p1}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    iget-object p1, p0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;->requestBody:Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    invoke-virtual {p1}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;->contentLength()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/network/impl/ParcelableRequestBodyEntry;->requestBody:Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
