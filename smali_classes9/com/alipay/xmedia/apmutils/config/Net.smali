.class public Lcom/alipay/xmedia/apmutils/config/Net;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allApiHttpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aahs"
    .end annotation
.end field

.field public allDownHttpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adhs"
    .end annotation
.end field

.field public allHttpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ahs"
    .end annotation
.end field

.field public allUpHttpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auhs"
    .end annotation
.end field

.field public apiHttpsHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apihttpshost"
    .end annotation
.end field

.field public blackIps:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blackips"
    .end annotation
.end field

.field public checkContentSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ccs"
    .end annotation
.end field

.field public contentTypeKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctkey"
    .end annotation
.end field

.field public djgMgrHttps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "djghttps"
    .end annotation
.end field

.field public dlHttpsHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dlhttpshost"
    .end annotation
.end field

.field public dlserviceCodeSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dlscodeswitch"
    .end annotation
.end field

.field public dsFileDownloadTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dfdt"
    .end annotation
.end field

.field public dsImageDownloadTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "didt"
    .end annotation
.end field

.field public expswitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expswitch"
    .end annotation
.end field

.field public httpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "httpsswitch"
    .end annotation
.end field

.field public ipTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iptimeout"
    .end annotation
.end field

.field public maxRetryTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mrt"
    .end annotation
.end field

.field public nbnetFileDownloadTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nfdt"
    .end annotation
.end field

.field public nbnetImageDownloadTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nidt"
    .end annotation
.end field

.field public newDomain:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ndm"
    .end annotation
.end field

.field public newHttpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newhttpswitch"
    .end annotation
.end field

.field public ping:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ping"
    .end annotation
.end field

.field public predownHttpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pdhttpswitch"
    .end annotation
.end field

.field public retryTimeoutOptSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rtos"
    .end annotation
.end field

.field public upHttpsHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uphttpshost"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/Net;->ipTimeout:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->ping:I

    const-string v2, "oalipay-dl-django.alicdn.com"

    .line 4
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dlHttpsHost:Ljava/lang/String;

    const-string v2, "api-mayi.django.t.taobao.com"

    .line 5
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->apiHttpsHost:Ljava/lang/String;

    const-string/jumbo v2, "up-mayi.django.t.taobao.com"

    .line 6
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->upHttpsHost:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->httpsSwitch:I

    .line 8
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->newHttpsSwitch:I

    .line 9
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->expswitch:I

    const-string v3, "html"

    .line 10
    iput-object v3, p0, Lcom/alipay/xmedia/apmutils/config/Net;->contentTypeKey:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->djgMgrHttps:I

    .line 12
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dlserviceCodeSwitch:I

    .line 13
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->predownHttpsSwitch:I

    .line 14
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allHttpsSwitch:I

    .line 15
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->checkContentSwitch:I

    .line 16
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allDownHttpsSwitch:I

    .line 17
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allUpHttpsSwitch:I

    .line 18
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allApiHttpsSwitch:I

    .line 19
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->retryTimeoutOptSwitch:I

    .line 20
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->newDomain:I

    const v1, 0x1d4c0

    .line 21
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->nbnetImageDownloadTimeOut:I

    .line 22
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->nbnetFileDownloadTimeOut:I

    const v1, 0x2bf20

    .line 23
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dsImageDownloadTimeOut:I

    .line 24
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dsFileDownloadTimeOut:I

    const/16 v0, 0x7530

    .line 25
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/Net;->maxRetryTimeOut:I

    return-void
.end method


# virtual methods
.method public getDownloadServiceHttpCodeSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dlserviceCodeSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public retryTimeoutOptSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/Net;->retryTimeoutOptSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Net{, blackIps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->blackIps:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->ipTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->ping:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dlHttpsHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dlHttpsHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiHttpsHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->apiHttpsHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upHttpsHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->upHttpsHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpsSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->httpsSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expswitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->expswitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentTypeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->contentTypeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", djgMgrHttps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->djgMgrHttps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dlserviceCodeSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dlserviceCodeSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", predownHttpsSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->predownHttpsSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allHttpsSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allHttpsSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->newDomain:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkContentSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->checkContentSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allDownHttpsSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allDownHttpsSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allUpHttpsSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allUpHttpsSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allApiHttpsSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allApiHttpsSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nbnetImageDownloadTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->nbnetImageDownloadTimeOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nbnetFileDownloadTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->nbnetFileDownloadTimeOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dsImageDownloadTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dsImageDownloadTimeOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dsFileDownloadTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dsFileDownloadTimeOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
