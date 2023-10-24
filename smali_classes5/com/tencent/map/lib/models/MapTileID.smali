.class public Lcom/tencent/map/lib/models/MapTileID;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private dataSource:I

.field private priority:I

.field private tileTag:I

.field private url:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataSource()Lcom/tencent/map/lib/models/DataSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/MapTileID;->dataSource:I

    invoke-static {v0}, Lcom/tencent/map/lib/models/DataSource;->get(I)Lcom/tencent/map/lib/models/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/tencent/map/lib/models/DownloadPriority;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/MapTileID;->priority:I

    invoke-static {v0}, Lcom/tencent/map/lib/models/DownloadPriority;->get(I)Lcom/tencent/map/lib/models/DownloadPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTileTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/MapTileID;->tileTag:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/lib/models/MapTileID;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/MapTileID;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/MapTileID;->y:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/lib/models/MapTileID;->z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapTileID{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/map/lib/models/MapTileID;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MapTileID;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MapTileID;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/map/lib/models/MapTileID;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MapTileID;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MapTileID;->dataSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tileTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/models/MapTileID;->tileTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
