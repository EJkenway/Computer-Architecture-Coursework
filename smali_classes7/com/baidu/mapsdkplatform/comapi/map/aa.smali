.class public Lcom/baidu/mapsdkplatform/comapi/map/aa;
.super Lcom/baidu/mapsdkplatform/comapi/map/c;
.source "SDKLayer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->c:I

    const-string v0, "android_sdk"

    .line 3
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:I

    return-void
.end method
