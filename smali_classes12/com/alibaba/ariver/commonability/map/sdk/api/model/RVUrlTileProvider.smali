.class public abstract Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/model/ITileOverlayOptions$IUrlTileProvider;


# instance fields
.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;->mWidth:I

    .line 3
    iput p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;->mHeight:I

    return-void
.end method


# virtual methods
.method public getTileHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;->mHeight:I

    return v0
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
.end method

.method public getTileWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVUrlTileProvider;->mWidth:I

    return v0
.end method
