.class public Lcom/baidu/mapsdkplatform/comapi/map/b;
.super Lcom/baidu/mapsdkplatform/comapi/map/c;
.source "BaiduHeatMapLayer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:I

    const-string v0, "heatmap"

    .line 3
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:Ljava/lang/String;

    const v0, 0x2bf20

    .line 4
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:I

    return-void
.end method
