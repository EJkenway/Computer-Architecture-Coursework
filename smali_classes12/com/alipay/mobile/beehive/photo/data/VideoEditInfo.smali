.class public Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dateTaken:J

.field public fileSize:J

.field public latitude:D

.field public longitude:D

.field public mediaType:I

.field public modifiedTime:J

.field public path:Ljava/lang/String;

.field public videoDuration:J

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->mediaType:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->mediaType:I

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->latitude:D

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->longitude:D

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getModifiedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->modifiedTime:J

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getMediaType()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->mediaType:I

    .line 7
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoWidth:I

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoWidth:I

    .line 8
    iget v0, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->videoHeight:I

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoHeight:I

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->fileSize:J

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->path:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getDateTaken()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->dateTaken:J

    return-void
.end method

.method public static rollback(Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;)Lcom/alipay/mobile/beehive/photo/data/PhotoItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 3
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoDuration(J)V

    .line 4
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoHeight:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoHeight(I)V

    .line 5
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoWidth:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setVideoWidth(I)V

    .line 6
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->fileSize:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoSize(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 7
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->mediaType:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setMediaType(I)V

    .line 8
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->latitude:D

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setLatitude(D)V

    .line 9
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->longitude:D

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setLongitude(D)V

    .line 10
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->modifiedTime:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setModifiedTime(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 11
    iget-wide v1, p0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->dateTaken:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setDateTaken(J)V

    return-object v0
.end method
