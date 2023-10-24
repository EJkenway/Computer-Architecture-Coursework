.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/ST;
    caseId = "UC-MM-C36"
    seedId = "LoadImageFromNetworkPerf"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:J

.field public biz:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "bz"
    .end annotation
.end field

.field private c:I

.field public connectTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "nlt"
    .end annotation
.end field

.field public convergeResultCode:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "ccode"
    .end annotation
.end field

.field public decodeTime:J

.field public decryptTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "det"
    .end annotation
.end field

.field public dnsTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "ndt"
    .end annotation
.end field

.field public downloadType:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "dt"
    .end annotation
.end field

.field public exception:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "exp"
    .end annotation
.end field

.field public fileType:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "ft"
    .end annotation
.end field

.field public hasNetwork:Z

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "id"
    .end annotation
.end field

.field public imageType:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "tp"
    .end annotation
.end field

.field public loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field public netCode:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "netcode"
    .end annotation
.end field

.field public netMethod:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "unm"
    .end annotation
.end field

.field public netTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "nt"
    .end annotation
.end field

.field public noNetwork:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "nnt"
    .end annotation
.end field

.field public originalFormat:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "oft"
    .end annotation
.end field

.field public originalSize:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "os"
    .end annotation
.end field

.field public originalUrl:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "ol"
    .end annotation
.end field

.field public pjpgTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "pt"
    .end annotation
.end field

.field public prepareTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "st"
    .end annotation
.end field

.field public progressive:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "gl"
    .end annotation
.end field

.field public quality:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "q"
    .end annotation
.end field

.field public realSize:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "rs"
    .end annotation
.end field

.field public refactor:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "rf"
    .end annotation
.end field

.field public retCode:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP1;
    .end annotation
.end field

.field public retry:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "ry"
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP2;
    .end annotation
.end field

.field public sslTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "nst"
    .end annotation
.end field

.field public startTime:J

.field public tansportTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "ntt"
    .end annotation
.end field

.field public totalTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP3;
    .end annotation
.end field

.field public traceId:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "ti"
    .end annotation
.end field

.field public typeVersion:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "tv"
    .end annotation
.end field

.field public waitTime:J
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "wt"
    .end annotation
.end field

.field public webp:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "wp"
    .end annotation
.end field

.field public zoom:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "zo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "cc"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->startTime:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->retCode:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->size:J

    const-wide/16 v3, -0x1

    .line 5
    iput-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    const/4 v5, 0x1

    .line 6
    iput v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    .line 7
    iput-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->pjpgTime:J

    .line 8
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->decodeTime:J

    .line 9
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->downloadType:I

    .line 10
    iput-boolean v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 11
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->noNetwork:I

    .line 12
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->decryptTime:J

    const-string v3, ""

    .line 13
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->typeVersion:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->realSize:Ljava/lang/String;

    .line 15
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->dnsTime:J

    .line 16
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->connectTime:J

    .line 17
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->sslTime:J

    .line 18
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->tansportTime:J

    .line 19
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->refactor:I

    .line 20
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->retry:I

    .line 21
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    .line 22
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->originalSize:Ljava/lang/String;

    .line 23
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->originalFormat:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    return-void
.end method


# virtual methods
.method public beginWait()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->b:J

    return-void
.end method

.method public endWait()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->waitTime:J

    return-void
.end method

.method public fillExtParams(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->prepareTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "st"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->waitTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->webp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->quality:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "q"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->progressive:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zo"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->imageType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->biz:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bz"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ti"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->pjpgTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->decodeTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->downloadType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->decryptTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "det"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->originalUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->originalUrl:Ljava/lang/String;

    const-string v1, "ol"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->convergeResultCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ccode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->fileType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ft"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->noNetwork:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nnt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    const-string v1, "isb"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->dnsTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ndt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->connectTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nlt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->sslTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nst"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->tansportTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ntt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->typeVersion:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->realSize:Ljava/lang/String;

    const-string/jumbo v1, "rs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->refactor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rf"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->retry:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ry"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->originalSize:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "os"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->originalFormat:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const-string v0, "oft"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->extInfo:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->extInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CompareUtils;->arrayContains(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public getCaseId()Ljava/lang/String;
    .locals 1

    const-string v0, "UC-MM-C36"

    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->retCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->size:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->totalTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeedId()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadImageFromNetworkPerf"

    return-object v0
.end method

.method public setRealSize(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s*%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->realSize:Ljava/lang/String;

    return-void
.end method

.method public submitRemoteAsync()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->totalTime:J

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    const-string v1, "100p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "0x0"

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    const-string v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->webp:I

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->zoom:Ljava/lang/String;

    const-string v1, "_1pr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->progressive:I

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->quality:I

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->getCutScaleType()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/ImageStType;->getType(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->imageType:I

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->biz:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->retCode:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->noNetwork:I

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->c:I

    .line 14
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->checkSampleSwitch()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync(Ljava/lang/Integer;)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    :goto_3
    return-void
.end method
