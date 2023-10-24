.class public Lcom/amap/api/services/route/DriveRouteResult;
.super Lcom/amap/api/services/route/RouteResult;
.source "DriveRouteResult.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DriveRouteResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:F

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePath;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/DriveRouteResult$a;

    invoke-direct {v0}, Lcom/amap/api/services/route/DriveRouteResult$a;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DriveRouteResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/amap/api/services/route/RouteResult;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/RouteResult;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->j:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->i:F

    .line 4
    sget-object v0, Lcom/amap/api/services/route/DrivePath;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->j:Ljava/util/List;

    .line 5
    const-class v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    iput-object p1, p0, Lcom/amap/api/services/route/DriveRouteResult;->n:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->j:Ljava/util/List;

    return-object v0
.end method

.method public d(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/DriveRouteResult;->n:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePath;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/DriveRouteResult;->j:Ljava/util/List;

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DriveRouteResult;->i:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/RouteResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/services/route/DriveRouteResult;->n:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
