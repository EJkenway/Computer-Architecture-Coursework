.class public final Lcom/amap/api/services/geocoder/StreetNumber$a;
.super Ljava/lang/Object;
.source "StreetNumber.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/geocoder/StreetNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/services/geocoder/StreetNumber;",
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
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/geocoder/StreetNumber;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/api/services/geocoder/StreetNumber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/geocoder/StreetNumber;-><init>(Landroid/os/Parcel;Lcom/amap/api/services/geocoder/StreetNumber$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/amap/api/services/geocoder/StreetNumber;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/geocoder/StreetNumber$a;->a(Landroid/os/Parcel;)Lcom/amap/api/services/geocoder/StreetNumber;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/geocoder/StreetNumber$a;->b(I)[Lcom/amap/api/services/geocoder/StreetNumber;

    move-result-object p1

    return-object p1
.end method
