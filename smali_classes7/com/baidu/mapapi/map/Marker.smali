.class public final Lcom/baidu/mapapi/map/Marker;
.super Lcom/baidu/mapapi/map/Overlay;
.source "Marker.java"


# instance fields
.field public A:Lcom/baidu/mapapi/map/InfoWindow$a;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public a:Lcom/baidu/mapapi/model/LatLng;

.field public b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:F

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Lcom/baidu/mapapi/animation/Animation;

.field public v:F

.field public w:F

.field public x:F

.field public y:Landroid/graphics/Point;

.field public z:Lcom/baidu/mapapi/map/InfoWindow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Z

    const/16 v1, 0x14

    .line 8
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->t:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->v:F

    .line 10
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->w:F

    .line 11
    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    const v0, 0x7fffffff

    .line 13
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->C:I

    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->D:I

    const/16 v0, 0x16

    .line 15
    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->E:I

    .line 16
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/i;->c:Lcom/baidu/mapsdkplatform/comapi/map/i;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/i;

    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 3
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/InfoWindow;->getYOffset()I

    move-result v0

    iput v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->g:I

    .line 7
    iget-boolean v0, p2, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    iput-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    .line 8
    iget-object p2, p2, Lcom/baidu/mapapi/map/InfoWindow;->e:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    iput-object p2, p1, Lcom/baidu/mapapi/map/InfoWindow;->e:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 44
    new-instance v3, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v3}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    .line 45
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v5, v5, v6

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 49
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const-string v6, "image_data"

    .line 50
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const-string v7, "image_width"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v6, "image_height"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    const-string v6, "MD5"

    .line 53
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 54
    invoke-virtual {v6}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_1

    .line 55
    array-length v6, v5

    invoke-virtual {v1, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 56
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_2
    array-length v6, v1

    if-ge v2, v6, :cond_0

    .line 59
    aget-byte v6, v1, v2

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x100

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image_hashcode"

    .line 61
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    .line 66
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comjni/tools/ParcelItem;

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "icons"

    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 9
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "image_info"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 14
    iget v2, p0, Lcom/baidu/mapapi/map/Marker;->m:I

    const-string v3, "animatetype"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    const-string v4, "location_x"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    const-string v3, "location_y"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    const-string v2, "perspective"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    const-string v2, "anchor_x"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    const-string v2, "anchor_y"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    const-string v2, "rotate"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->i:I

    const-string v2, "y_offset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    const-string v2, "isflat"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    const-string v2, "istop"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->t:I

    const-string v2, "period"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    const-string v2, "alpha"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->r:I

    const-string v2, "m_height"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->v:F

    const-string v2, "scaleX"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 28
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->w:F

    const-string v2, "scaleY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->o:Z

    const-string v2, "isClickable"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->C:I

    const-string v2, "priority"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    const-string v2, "isJoinCollision"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->q:Z

    const-string v2, "isForceDisplay"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->D:I

    const-string v2, "startLevel"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->E:I

    const-string v2, "endLevel"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->y:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    .line 36
    iget v1, v1, Landroid/graphics/Point;->x:I

    const-string v2, "fix_x"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->y:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string v2, "fix_y"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    const-string v2, "isfixed"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lcom/baidu/mapapi/map/Marker;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    :cond_2
    const-string v1, "param"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->u:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->b()V

    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    return v0
.end method

.method public getAnchorX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    return v0
.end method

.method public getEndLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->E:I

    return v0
.end method

.method public getFixedPosition()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->y:Landroid/graphics/Point;

    return-object v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoWindow()Lcom/baidu/mapapi/map/InfoWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->t:I

    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->C:I

    return v0
.end method

.method public getRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->x:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->v:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->w:F

    return v0
.end method

.method public getStartLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->D:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->i:I

    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->A:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    return-void
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->o:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->f:Z

    return v0
.end method

.method public isFixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    return v0
.end method

.method public isForceDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Z

    return v0
.end method

.method public isInfoWindowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    return v0
.end method

.method public isJoinCollision()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    return-void
.end method

.method public setAnchor(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    .line 2
    iput p2, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->m:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->u:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    iget-object v0, p1, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;Landroid/animation/TypeEvaluator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->u:Lcom/baidu/mapapi/animation/Animation;

    .line 4
    iget-object v0, p1, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0, p2}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(Landroid/animation/TypeEvaluator;)V

    .line 5
    iget-object p2, p0, Lcom/baidu/mapapi/map/Marker;->u:Lcom/baidu/mapapi/animation/Animation;

    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {p2, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->o:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->f:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setEndLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->E:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFixedScreenPosition(Landroid/graphics/Point;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->y:Landroid/graphics/Point;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->n:Z

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the screenPosition can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setForceDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->q:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->s:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s icons can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setJoinCollision(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->p:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPeriod(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->t:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s period must be greater than zero "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPerspective(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPositionWithInfoWindow(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: marker\'s position can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->C:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setRotate(F)V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->v:F

    .line 2
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->w:F

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->v:F

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->w:F

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setStartLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->D:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Ljava/lang/String;

    return-void
.end method

.method public setToTop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setYOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->i:I

    .line 2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->A:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/baidu/mapapi/map/InfoWindow$a;->a(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Marker;->a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->A:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    invoke-interface {p1, v0}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the InfoWindow can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showSmoothMoveInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Marker;->a(Lcom/baidu/mapapi/map/InfoWindow;Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->j:Z

    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/Marker;->A:Lcom/baidu/mapapi/map/InfoWindow$a;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p1}, Lcom/baidu/mapapi/map/InfoWindow$a;->b(Lcom/baidu/mapapi/map/InfoWindow;)V

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->B:Z

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the SmoothMoveInfoWindow\'s View can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: the SmoothMoveInfoWindow must build with View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->u:Lcom/baidu/mapapi/animation/Animation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/a/c;->a()V

    :cond_0
    return-void
.end method

.method public updateInfoWindowBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->l:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setBitmapDescriptor(Lcom/baidu/mapapi/map/BitmapDescriptor;)V

    :cond_0
    return-void
.end method

.method public updateInfoWindowPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public updateInfoWindowView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->k:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateInfoWindowYOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->z:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/InfoWindow;->setYOffset(I)V

    :cond_0
    return-void
.end method
