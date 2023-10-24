.class public Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QUALITY_1080P:I = 0x438

.field public static final QUALITY_240P:I = 0xf0

.field public static final QUALITY_2K:I = 0x5

.field public static final QUALITY_360P:I = 0x168

.field public static final QUALITY_480P:I = 0x1e0

.field public static final QUALITY_4K:I = 0x6

.field public static final QUALITY_540P:I = 0x21c

.field public static final QUALITY_720P:I = 0x2d0

.field public static final QUALITY_FHD:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QUALITY_FLU:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QUALITY_HD:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QUALITY_OD:I = 0x0

.field public static final QUALITY_SD:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final QUALITY_UNK:I = 0x3e8


# instance fields
.field public appId:I

.field public authBuilder:Lcom/tencent/rtmp/TXPlayerAuthBuilder;

.field public fileId:Ljava/lang/String;

.field public overlayIv:Ljava/lang/String;

.field public overlayKey:Ljava/lang/String;

.field public pSign:Ljava/lang/String;

.field public quality:I

.field public templateName:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->appId:I

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->fileId:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->pSign:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 39
    iput v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->quality:I

    const-string v1, "default"

    .line 40
    iput-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->userName:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayKey:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayIv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->appId:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->fileId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->pSign:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 5
    iput v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->quality:I

    const-string v1, "default"

    .line 6
    iput-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->userName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayKey:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayIv:Ljava/lang/String;

    .line 9
    iput p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->appId:I

    .line 10
    iput-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->fileId:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->quality:I

    .line 12
    iput-object p4, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->pSign:Ljava/lang/String;

    .line 13
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iput-object p5, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->userName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/rtmp/TXPlayerAuthBuilder;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->appId:I

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->fileId:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->pSign:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 19
    iput v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->quality:I

    const-string v1, "default"

    .line 20
    iput-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->userName:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayKey:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayIv:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->authBuilder:Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    .line 24
    iput p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->quality:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rtmp/TXPlayerAuthBuilder;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->appId:I

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->fileId:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->pSign:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 29
    iput v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->quality:I

    const-string v1, "default"

    .line 30
    iput-object v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->userName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayKey:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayIv:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->authBuilder:Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    .line 34
    iput-object p2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->templateName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->appId:I

    return v0
.end method

.method public getAuthBuilder()Lcom/tencent/rtmp/TXPlayerAuthBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->authBuilder:Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayIv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayIv:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->overlayKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->pSign:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->quality:I

    return v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->quality:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->token:Ljava/lang/String;

    return-void
.end method
