.class public final Lcom/baidu/mapapi/map/BM3DModelOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "BM3DModelOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    .line 5
    sget-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->BM3DModelTypeObj:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/BM3DModel;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/BM3DModel;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->c:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_0

    .line 7
    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->d:F

    .line 9
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->e:Z

    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->f:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->f:F

    .line 11
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->g:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->g:F

    .line 12
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->h:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->h:F

    .line 13
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->i:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->i:F

    .line 14
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->j:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 15
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->k:F

    iput v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->k:F

    .line 16
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->H:Z

    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    iput-object v1, v0, Lcom/baidu/mapapi/map/BM3DModel;->l:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BDMapSDKException: BM3DModel mPosition can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BDMapSDKException: BM3DModel mModelName can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BDMapSDKException: BM3DModel modelPath can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBM3DModelType()Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getModelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->i:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->j:F

    return v0
.end method

.method public getOffsetZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->k:F

    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getRotateX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->f:F

    return v0
.end method

.method public getRotateY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->g:F

    return v0
.end method

.method public getRotateZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->h:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    return v0
.end method

.method public isZoomFixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    return v0
.end method

.method public setBM3DModelType(Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->m:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel modelName can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModelPath(Ljava/lang/String;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel modelPath can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffset(FFF)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->i:F

    .line 2
    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->j:F

    .line 3
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->k:F

    return-object p0
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: BM3DModel position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRotate(FFF)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->f:F

    .line 2
    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->g:F

    .line 3
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->h:F

    return-object p0
.end method

.method public setScale(F)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->d:F

    return-object p0
.end method

.method public setZoomFixed(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->e:Z

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/BM3DModelOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModelOptions;->l:Z

    return-object p0
.end method
