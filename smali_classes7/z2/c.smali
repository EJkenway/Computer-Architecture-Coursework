.class public Lz2/c;
.super Ljava/lang/Object;
.source "RegeocodeResult.java"


# instance fields
.field public a:Lcom/amap/api/services/geocoder/RegeocodeAddress;


# direct methods
.method public constructor <init>(Lz2/b;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz2/c;->a:Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/c;->a:Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-object v0
.end method
