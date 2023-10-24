.class public final Llf1/a$f;
.super Ljava/lang/Object;
.source "KeepBaiduMapClient.kt"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/a;->L(Lnf1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf1/e;


# direct methods
.method public constructor <init>(Lnf1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf1/a$f;->a:Lnf1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llf1/a$f;->a:Lnf1/e;

    invoke-interface {p1}, Lnf1/e;->a()V

    return-void
.end method

.method public onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)V
    .locals 0

    return-void
.end method
