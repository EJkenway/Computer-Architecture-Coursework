.class public Lcom/tencent/rtmp/downloader/a/c;
.super Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/rtmp/downloader/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/rtmp/downloader/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/downloader/a/c;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/tencent/rtmp/downloader/a/c$1;

    invoke-direct {v0}, Lcom/tencent/rtmp/downloader/a/c$1;-><init>()V

    sput-object v0, Lcom/tencent/rtmp/downloader/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;-><init>()V

    .line 3
    const-class v0, Lcom/tencent/rtmp/downloader/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/downloader/a/a;

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/a/a;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSize:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->segments:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSegments:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/a/a;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->userName:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->preferredResolution:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->preferredResolution:J

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->drmBuilder:Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->speed:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    .line 23
    iget-wide v4, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    if-lez p1, :cond_3

    int-to-long v4, p1

    .line 24
    iput-wide v4, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    :cond_3
    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    .line 25
    iget p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSize:I

    if-lez p1, :cond_4

    int-to-long v0, p1

    .line 26
    iput-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->isResourceBroken:Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->progress:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/b/d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->netApi:Lcom/tencent/liteav/txcvodplayer/b/d;

    return-void
.end method

.method public final a(Lcom/tencent/rtmp/TXPlayerDrmBuilder;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->drmBuilder:Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    return-void
.end method

.method public final a(Lcom/tencent/rtmp/downloader/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/a/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->preferredResolution:J

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->userName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->speed:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->segments:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSegments:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/a/a;

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->preferredResolution:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->drmBuilder:Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getKeyLicenseUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->speed:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
