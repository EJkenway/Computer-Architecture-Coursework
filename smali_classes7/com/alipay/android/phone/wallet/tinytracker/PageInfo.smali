.class public Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biz_click_refer:Ljava/lang/String;

.field public biz_click_src:Ljava/lang/String;

.field public biz_page_refer:Ljava/lang/String;

.field public biz_page_src:Ljava/lang/String;

.field public chInfo:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public frame_click_refer:Ljava/lang/String;

.field public frame_click_src:Ljava/lang/String;

.field public frame_page_refer:Ljava/lang/String;

.field public frame_page_src:Ljava/lang/String;

.field public isEnd:Z

.field public lastClickSem:Ljava/lang/String;

.field public lastClickSpm:Ljava/lang/String;

.field public lastPage:Ljava/lang/String;

.field public miniPageId:Ljava/lang/String;

.field public multistepBack:Z

.field public needRpc:Z

.field public newChinfo:Ljava/lang/String;

.field public pageBack:Z

.field public pageId:Ljava/lang/String;

.field public pageKey:Ljava/lang/String;

.field public pageRepeat:Z

.field public pageStartTime10:J

.field public pageStartTime64:Ljava/lang/String;

.field public pageStayTime:J

.field public reEnter:Z

.field public refer:Ljava/lang/String;

.field public refer2:Ljava/lang/String;

.field public referClickSpm:Ljava/lang/String;

.field public referPage:Ljava/lang/String;

.field public referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

.field public scm:Ljava/lang/String;

.field public spm:Ljava/lang/String;

.field public spmStatus:Ljava/lang/String;

.field public srcSpm:Ljava/lang/String;

.field public tabSwitch:Z

.field public traceParams:[Ljava/lang/String;

.field public traceSteps:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spmStatus:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->needRpc:Z

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    return-void
.end method

.method public static clonePageInfo(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime10:J

    iput-wide v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime10:J

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime64:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStayTime:J

    iput-wide v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStayTime:J

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPage:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPage:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastPage:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastPage:Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spmStatus:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spmStatus:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->miniPageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->miniPageId:Ljava/lang/String;

    .line 13
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->needRpc:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->needRpc:Z

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referClickSpm:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referClickSpm:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->className:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->className:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->srcSpm:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->srcSpm:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSem:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSem:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->limitReferPageInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 22
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    .line 23
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    .line 24
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    .line 25
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->tabSwitch:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->tabSwitch:Z

    .line 26
    iget-boolean v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->reEnter:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->reEnter:Z

    .line 27
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer2:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer2:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->chInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->chInfo:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_src:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_src:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_src:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_src:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_refer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_refer:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_refer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_refer:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_src:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_src:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_src:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_src:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_refer:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_refer:Ljava/lang/String;

    .line 37
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_refer:Ljava/lang/String;

    iput-object p0, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_refer:Ljava/lang/String;

    return-object v0
.end method

.method public static getRefer(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "first"

    return-object p0
.end method


# virtual methods
.method public cleanTraceParams()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    iput-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    return-void
.end method
