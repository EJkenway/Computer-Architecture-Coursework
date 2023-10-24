.class public Lcom/alipay/mobile/map/web/WebMapElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMap:Lcom/alipay/mobile/map/web/WebMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMap()Lcom/alipay/mobile/map/web/WebMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    return-object v0
.end method

.method public setMap(Lcom/alipay/mobile/map/web/WebMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    return-void
.end method
