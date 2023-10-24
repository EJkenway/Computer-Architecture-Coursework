.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/ST;
    caseId = "UC-MM-C42"
    seedId = "LoadImageMarkPerf"
.end annotation


# instance fields
.field public markHeight:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "mh"
    .end annotation
.end field

.field public markId:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "mid"
    .end annotation
.end field

.field public markWidth:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "mw"
    .end annotation
.end field

.field public paddingX:Ljava/lang/Integer;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "px"
    .end annotation
.end field

.field public paddingY:Ljava/lang/Integer;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "py"
    .end annotation
.end field

.field public percent:Ljava/lang/Integer;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "per"
    .end annotation
.end field

.field public position:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "pos"
    .end annotation
.end field

.field public transparency:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "tr"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->position:I

    const/16 p1, 0x50

    .line 3
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->transparency:I

    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markWidth:I

    .line 5
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markHeight:I

    return-void
.end method


# virtual methods
.method public fillExtParams(Ljava/util/Map;)V
    .locals 2
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
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->fillExtParams(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->position:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pos"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->transparency:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tr"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markWidth:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mw"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->markHeight:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mh"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->paddingX:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "px"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->paddingY:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "py"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageMarkPerf;->percent:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "per"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCaseId()Ljava/lang/String;
    .locals 1

    const-string v0, "UC-MM-C42"

    return-object v0
.end method

.method public getSeedId()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadImageMarkPerf"

    return-object v0
.end method
