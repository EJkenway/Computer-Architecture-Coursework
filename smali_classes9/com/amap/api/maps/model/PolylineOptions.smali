.class public final Lcom/amap/api/maps/model/PolylineOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;,
        Lcom/amap/api/maps/model/PolylineOptions$LineCapType;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/PolylineOptionsCreator;

.field public static final DOTTEDLINE_TYPE_CIRCLE:I = 0x1

.field public static final DOTTEDLINE_TYPE_SQUARE:I


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:F

.field private f:Z

.field private g:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:F

.field private p:Z

.field private q:I

.field private r:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

.field private s:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

.field private t:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions;->CREATOR:Lcom/amap/api/maps/model/PolylineOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->e:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->k:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->m:Z

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->n:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->o:F

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->p:Z

    .line 12
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->q:I

    .line 13
    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapRound:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->r:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 14
    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->s:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->t:F

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public aboveMaskLayer(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->p:Z

    return-object p0
.end method

.method public add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public varargs add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 4
    iget-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method public color(I)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->d:I

    return-object p0
.end method

.method public colorValues(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->i:Ljava/util/List;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public geodesic(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->l:Z

    return-object p0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->d:I

    return v0
.end method

.method public getColorValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->i:Ljava/util/List;

    return-object v0
.end method

.method public getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getCustomTextureIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->j:Ljava/util/List;

    return-object v0
.end method

.method public getCustomTextureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->h:Ljava/util/List;

    return-object v0
.end method

.method public getDottedLineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->q:I

    return v0
.end method

.method public getLineCapType()Lcom/amap/api/maps/model/PolylineOptions$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->r:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    return-object v0
.end method

.method public getLineJoinType()Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->s:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public getShownRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->t:F

    return v0
.end method

.method public getTransparency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->o:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->e:F

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->p:Z

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->m:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->l:Z

    return v0
.end method

.method public isUseGradient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->n:Z

    return v0
.end method

.method public isUseTexture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->k:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->f:Z

    return v0
.end method

.method public lineCapType(Lcom/amap/api/maps/model/PolylineOptions$LineCapType;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->r:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    :cond_0
    return-object p0
.end method

.method public lineJoinType(Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->s:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    :cond_0
    return-object p0
.end method

.method public setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public setCustomTextureIndex(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->j:Ljava/util/List;

    return-object p0
.end method

.method public setCustomTextureList(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->h:Ljava/util/List;

    return-object p0
.end method

.method public setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->m:Z

    return-object p0
.end method

.method public setDottedLineType(I)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->q:I

    return-object p0
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setShownRatio(F)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->t:F

    return-object p0
.end method

.method public setUseTexture(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->k:Z

    return-object p0
.end method

.method public transparency(F)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->o:F

    return-object p0
.end method

.method public useGradient(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->n:Z

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->f:Z

    return-object p0
.end method

.method public width(F)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:F

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->r:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->s:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 10
    iget-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->f:Z

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->m:Z

    const/4 v2, 0x1

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->l:Z

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->n:Z

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->p:Z

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 11
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->h:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->j:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->i:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 19
    :cond_3
    iget p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->t:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->e:F

    return-object p0
.end method
