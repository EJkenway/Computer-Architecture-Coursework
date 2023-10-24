.class public Lcom/baidu/mapapi/map/track/TraceOptions;
.super Ljava/lang/Object;
.source "TraceOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/baidu/mapapi/map/BitmapDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xf1006a

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    const/16 v0, 0xe

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    const/16 v0, 0x12c

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->e:Z

    .line 6
    sget-object v1, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->h:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->i:Z

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->j:Z

    return-void
.end method


# virtual methods
.method public animate(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->e:Z

    return-object p0
.end method

.method public animationDuration(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->f:I

    return-object p0
.end method

.method public animationTime(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: Not less than 300 milliseconds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public animationType(Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->g:I

    return-object p0
.end method

.method public color(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    return-object p0
.end method

.method public getAnimateType()Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveLinear:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveEaseInOut:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveEaseOut:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;->TraceOverlayAnimationEasingCurveEaseIn:Lcom/baidu/mapapi/map/track/TraceOptions$TraceAnimateType;

    return-object v0
.end method

.method public getAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->f:I

    return v0
.end method

.method public getAnimationTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    return v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getOverlay()Lcom/baidu/mapapi/map/track/TraceOverlay;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/track/TraceOverlay;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/track/TraceOverlay;-><init>()V

    .line 2
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->a:I

    .line 3
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->b:I

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->c:Ljava/util/List;

    .line 5
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->d:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->d:I

    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->e:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->f:Z

    .line 7
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->f:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->e:I

    .line 8
    iget v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->g:I

    iput v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->g:I

    .line 9
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->h:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->h:Z

    .line 10
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->i:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->i:Z

    .line 11
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->j:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->j:Z

    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, v0, Lcom/baidu/mapapi/map/track/TraceOverlay;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    return v0
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->k:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: trace\'s icon can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->e:Z

    return v0
.end method

.method public isPointMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->j:Z

    return v0
.end method

.method public isRotateWhenTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->i:Z

    return v0
.end method

.method public isTrackMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->h:Z

    return v0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/track/TraceOptions;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->c:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points count can not less than 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPointMove(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->j:Z

    return-object p0
.end method

.method public setRotateWhenTrack(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->i:Z

    return-object p0
.end method

.method public setTrackMove(Z)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->h:Z

    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/track/TraceOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/track/TraceOptions;->b:I

    return-object p0
.end method
