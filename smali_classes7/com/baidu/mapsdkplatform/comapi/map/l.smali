.class public Lcom/baidu/mapsdkplatform/comapi/map/l;
.super Lcom/baidu/mapsdkplatform/comapi/map/z;
.source "HeatMapLayer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/z;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:I

    const-string v0, "tile"

    .line 3
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 4
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:I

    const v0, 0x15bf4

    .line 5
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z;->e:I

    return-void
.end method
