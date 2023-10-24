.class final Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;",
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

.method private static a(Landroid/os/Parcel;)Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    invoke-direct {v0, p0}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;
    .locals 0

    .line 2
    new-array p0, p0, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    invoke-direct {v0, p1}, Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/tencent/map/sdk/utilities/visualization/datamodels/FromToLatLng;

    return-object p1
.end method
