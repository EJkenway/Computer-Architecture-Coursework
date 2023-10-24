.class public final Lcom/baidu/mapapi/map/CircleOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "CircleOptions.java"


# static fields
.field private static final d:Ljava/lang/String; = "CircleOptions"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/os/Bundle;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:Lcom/baidu/mapapi/map/Stroke;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/baidu/mapapi/map/HoleOptions;

.field private m:Z

.field private n:I

.field private o:I

.field private p:F

.field private q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->i:Z

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->j:I

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->m:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->p:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->q:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Circle;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Circle;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->H:Z

    .line 3
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->G:I

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->I:Landroid/os/Bundle;

    .line 5
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->b:I

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 7
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->c:I

    .line 8
    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .line 9
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->i:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Circle;->e:Z

    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->j:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->f:I

    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->k:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->g:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->l:Lcom/baidu/mapapi/map/HoleOptions;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Circle;->h:Lcom/baidu/mapapi/map/HoleOptions;

    .line 13
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->m:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Circle;->i:Z

    .line 14
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->n:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->j:I

    .line 15
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->o:I

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->k:I

    .line 16
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->p:F

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->l:F

    .line 17
    iget v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->q:F

    iput v1, v0, Lcom/baidu/mapapi/map/Circle;->m:F

    return-object v0
.end method

.method public addHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->l:Lcom/baidu/mapapi/map/HoleOptions;

    return-object p0
.end method

.method public addHoleOptions(Ljava/util/List;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)",
            "Lcom/baidu/mapapi/map/CircleOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->k:Ljava/util/List;

    return-object p0
.end method

.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: circle center can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dottedStroke(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->i:Z

    return-object p0
.end method

.method public dottedStrokeType(Lcom/baidu/mapapi/map/CircleDottedStrokeType;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->j:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getCenterColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->n:I

    return v0
.end method

.method public getColorWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->q:F

    return v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    return v0
.end method

.method public getRadiusWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->p:F

    return v0
.end method

.method public getSideColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->o:I

    return v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    return v0
.end method

.method public isIsGradientCircle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->m:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    return v0
.end method

.method public radius(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    return-object p0
.end method

.method public setCenterColor(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->n:I

    return-object p0
.end method

.method public setColorWeight(F)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->q:F

    :cond_0
    return-object p0
.end method

.method public setIsGradientCircle(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->m:Z

    return-object p0
.end method

.method public setRadiusWeight(F)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->p:F

    :cond_0
    return-object p0
.end method

.method public setSideColor(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->o:I

    return-object p0
.end method

.method public stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    return-object p0
.end method
