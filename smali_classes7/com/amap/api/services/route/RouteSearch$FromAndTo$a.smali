.class public final Lcom/amap/api/services/route/RouteSearch$FromAndTo$a;
.super Ljava/lang/Object;
.source "RouteSearch.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearch$FromAndTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/services/route/RouteSearch$FromAndTo;",
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
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-direct {v0, p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo$a;->a(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo$a;->b(I)[Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object p1

    return-object p1
.end method
