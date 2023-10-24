.class public Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field public final fullLinkAttrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final fullLinkOriginalUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final fullLinkRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hasGotEmbedWebView:Z

.field public hasLogPageAbnormal:Z

.field public hasReceviedNBComponentRenderMsg:Z

.field public hasScriptChecked:Z

.field public isShowLoading:Z

.field public final jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

.field public mainDocLoadFinish:Z

.field public pageToken:Ljava/lang/String;

.field public final urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final whiteScreenAttrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkRequestMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkOriginalUrlMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->urlList:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->pageToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->isShowLoading:Z

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasScriptChecked:Z

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->mainDocLoadFinish:Z

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasLogPageAbnormal:Z

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasGotEmbedWebView:Z

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasReceviedNBComponentRenderMsg:Z

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->a:Z

    const/16 v0, 0xf

    .line 16
    iput v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->b:I

    return-void
.end method


# virtual methods
.method public apiCallIsFull()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->a:Z

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "h5_fltConfig"

    invoke-interface {v0, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v3, "apiCallCount"

    .line 4
    invoke-static {v0, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->b:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->size()I

    move-result v0

    iget v3, p0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->b:I

    if-lt v0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method
