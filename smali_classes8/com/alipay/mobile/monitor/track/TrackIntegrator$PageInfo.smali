.class public Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/TrackIntegrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageInfo"
.end annotation


# instance fields
.field public className:Ljava/lang/String;

.field public isEnd:Z

.field public lastClickSem:Ljava/lang/String;

.field public lastClickSpm:Ljava/lang/String;

.field public miniPageId:Ljava/lang/String;

.field public needRpc:Z

.field public pageId:Ljava/lang/String;

.field public pageStartTime10:J

.field public pageStartTime64:Ljava/lang/String;

.field public pageStayTime:J

.field public refer:Ljava/lang/String;

.field public referClickSpm:Ljava/lang/String;

.field public referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

.field public spm:Ljava/lang/String;

.field public spmStatus:Ljava/lang/String;

.field public srcSpm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spmStatus:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    return-void
.end method

.method public static clonePageInfo(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStayTime:J

    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStayTime:J

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    .line 8
    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spmStatus:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spmStatus:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->miniPageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->miniPageId:Ljava/lang/String;

    .line 11
    iget-boolean v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referClickSpm:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referClickSpm:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->className:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->className:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->srcSpm:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->srcSpm:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSpm:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSem:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSem:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    iput-object p0, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    return-object v0
.end method


# virtual methods
.method public getRefer()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "first"

    return-object v0
.end method
