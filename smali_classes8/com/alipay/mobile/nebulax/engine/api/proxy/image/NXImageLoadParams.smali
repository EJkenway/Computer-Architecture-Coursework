.class public Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public height:I

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->url:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->width:I

    .line 4
    iput p4, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->height:I

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->appId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->height:I

    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->width:I

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->appId:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->height:I

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->params:Ljava/util/Map;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXImageLoadParams;->width:I

    return-void
.end method
