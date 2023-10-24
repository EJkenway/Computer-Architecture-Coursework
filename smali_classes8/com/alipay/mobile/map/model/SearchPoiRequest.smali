.class public Lcom/alipay/mobile/map/model/SearchPoiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/map/model/LatLonPoint;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:F

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->b:Ljava/lang/String;

    const/16 v1, 0x14

    .line 3
    iput v1, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->c:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->d:I

    const/16 v2, 0x1388

    .line 5
    iput v2, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->e:I

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->f:Z

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->h:F

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLatlng()Lcom/alipay/mobile/map/model/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->a:Lcom/alipay/mobile/map/model/LatLonPoint;

    return-object v0
.end method

.method public getPagenum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->d:I

    return v0
.end method

.method public getPagesize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->c:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->e:I

    return v0
.end method

.method public getTypes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isByfoursquare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->f:Z

    return v0
.end method

.method public setAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->h:F

    return-void
.end method

.method public setByfoursquare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->f:Z

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->i:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public setLatlng(Lcom/alipay/mobile/map/model/LatLonPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->a:Lcom/alipay/mobile/map/model/LatLonPoint;

    return-void
.end method

.method public setPagenum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->d:I

    return-void
.end method

.method public setPagesize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->c:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->e:I

    return-void
.end method

.method public setTypes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/model/SearchPoiRequest;->g:Ljava/lang/String;

    return-void
.end method
