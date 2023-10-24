.class public final Lcom/amap/api/mapcore/util/be$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/mapcore/util/be;",
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
.method public a(Landroid/os/Parcel;)Lcom/amap/api/mapcore/util/be;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/be;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/be;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/mapcore/util/be;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/amap/api/mapcore/util/be;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/be$2;->a(Landroid/os/Parcel;)Lcom/amap/api/mapcore/util/be;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/be$2;->a(I)[Lcom/amap/api/mapcore/util/be;

    move-result-object p1

    return-object p1
.end method
