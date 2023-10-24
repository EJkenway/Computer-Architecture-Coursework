.class public final Lcom/baidu/mapapi/map/BM3DModel;
.super Lcom/baidu/mapapi/map/Overlay;
.source "BM3DModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/baidu/mapapi/model/LatLng;

.field public d:F

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->BM3DModelTypeObj:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 5
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->m:Lcom/baidu/mapsdkplatform/comapi/map/i;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/i;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    const-string v1, "modelPath"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    const-string v1, "modelName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    const-string v3, "location_x"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    const-string v2, "location_y"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "modelType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    const-string v1, "scale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    const-string v1, "zoomFixed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    const-string v1, "rotateX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    const-string v1, "rotateY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    const-string v1, "rotateZ"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    const-string v1, "offsetX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    const-string v1, "offsetY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    const-string v1, "offsetZ"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel mPosition can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel mModelName can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel modelPath can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBM3DModelType()Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getModelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    return v0
.end method

.method public getOffsetZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getRotateX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    return v0
.end method

.method public getRotateY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    return v0
.end method

.method public getRotateZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    return v0
.end method

.method public isZoomFixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    return v0
.end method

.method public setBM3DModelType(Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel modelName can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModelPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel modelPath can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffset(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    .line 2
    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 3
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    .line 4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRotate(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    .line 2
    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    .line 3
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    .line 4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setZoomFixed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method
