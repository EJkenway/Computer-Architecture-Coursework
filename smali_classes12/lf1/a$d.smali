.class public final Llf1/a$d;
.super Ljava/lang/Object;
.source "KeepBaiduMapClient.kt"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/a;->r0(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf1/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/gotokeep/keep/map/MapViewContainer$a;


# direct methods
.method public constructor <init>(Llf1/a;IILcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/gotokeep/keep/map/MapViewContainer$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf1/a$d;->a:Llf1/a;

    iput p2, p0, Llf1/a$d;->b:I

    iput p3, p0, Llf1/a$d;->c:I

    iput-object p4, p0, Llf1/a$d;->d:Lcom/gotokeep/keep/map/MapViewContainer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    return-void
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llf1/a$d;->a:Llf1/a;

    invoke-static {p1}, Llf1/a;->m0(Llf1/a;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Llf1/a$d;->a:Llf1/a;

    iget v0, p0, Llf1/a$d;->b:I

    iget v1, p0, Llf1/a$d;->c:I

    invoke-static {p1, v0, v1}, Llf1/a;->o0(Llf1/a;II)V

    .line 3
    iget-object p1, p0, Llf1/a$d;->d:Lcom/gotokeep/keep/map/MapViewContainer$a;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer$a;->a(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    :cond_1
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 0

    return-void
.end method
