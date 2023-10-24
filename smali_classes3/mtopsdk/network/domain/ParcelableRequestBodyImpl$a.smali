.class public final Lmtopsdk/network/domain/ParcelableRequestBodyImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/network/domain/ParcelableRequestBodyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmtopsdk/network/domain/ParcelableRequestBodyImpl;",
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
.method public a(Landroid/os/Parcel;)Lmtopsdk/network/domain/ParcelableRequestBodyImpl;
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    invoke-direct {v0, p1}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lmtopsdk/network/domain/ParcelableRequestBodyImpl;
    .locals 0

    .line 1
    new-array p1, p1, [Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl$a;->a(Landroid/os/Parcel;)Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl$a;->b(I)[Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    move-result-object p1

    return-object p1
.end method
