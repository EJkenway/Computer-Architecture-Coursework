.class public Lcom/alipay/mobile/tianyanadapter/logging/AutoTrackIntegratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    .line 3
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    .line 5
    iget-wide v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayTime:J

    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStayTime:J

    .line 6
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    .line 8
    iget-boolean v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isEnd:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    .line 9
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spmStatus:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spmStatus:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->miniPageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->miniPageId:Ljava/lang/String;

    .line 11
    iget-boolean v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->needRpc:Z

    iput-boolean v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    .line 12
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referClickSpm:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referClickSpm:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->className:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->className:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->srcSpm:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->srcSpm:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSem:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSem:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addPageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/alipay/mobile/tianyanadapter/logging/AutoTrackIntegratorImpl;->a(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->addPageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)V

    return-void
.end method

.method public removePageInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->removePageInfo(Ljava/lang/String;)V

    return-void
.end method

.method public tagViewEntityContentId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->tagViewEntityContentId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updatePageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/alipay/mobile/tianyanadapter/logging/AutoTrackIntegratorImpl;->a(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->updatePageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)V

    return-void
.end method
