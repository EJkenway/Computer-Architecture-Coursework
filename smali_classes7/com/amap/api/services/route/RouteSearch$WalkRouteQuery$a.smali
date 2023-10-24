.class public final Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery$a;
.super Ljava/lang/Object;
.source "RouteSearch.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;",
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
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    invoke-direct {v0, p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery$a;->a(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery$a;->b(I)[Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    move-result-object p1

    return-object p1
.end method
