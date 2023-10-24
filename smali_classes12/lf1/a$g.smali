.class public final Llf1/a$g;
.super Ljava/lang/Object;
.source "KeepBaiduMapClient.kt"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$onMapGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/a;->a0(Lnf1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf1/f;


# direct methods
.method public constructor <init>(Lnf1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf1/a$g;->a:Lnf1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapDoubleTouch(Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMapFling(Landroid/view/MotionEvent;FFLcom/baidu/mapapi/map/MapStatus;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMapKneading(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMapOverLooking(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMapScroll(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Llf1/a$g;->a:Lnf1/f;

    invoke-interface {p1}, Lnf1/f;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llf1/a$g;->a:Lnf1/f;

    invoke-interface {p1}, Lnf1/f;->a()V

    return-void
.end method

.method public onMapTwoClick(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapStatus;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
