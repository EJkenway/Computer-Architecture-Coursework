.class public final Lcom/amap/api/services/route/RouteSearch$BusRouteQuery$a;
.super Ljava/lang/Object;
.source "RouteSearch.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;",
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
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    invoke-direct {v0, p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery$a;->a(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery$a;->b(I)[Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    move-result-object p1

    return-object p1
.end method
