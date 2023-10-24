.class public Lcom/taobao/pha/core/model/PageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _type:Ljava/lang/String;

.field private activeIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color"
    .end annotation
.end field

.field public dataPrefetch:Lcom/alibaba/fastjson/JSON;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_prefetch"
    .end annotation
.end field

.field private dataPrefetched:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public defaultFrameIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_frame_index"
    .end annotation
.end field

.field public document:Ljava/lang/String;

.field public downgradeUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "downgrade_url"
    .end annotation
.end field

.field public enablePullRefresh:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_pull_refresh"
    .end annotation
.end field

.field public encodeHeaders:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "encode_headers"
    .end annotation
.end field

.field public external:Lcom/alibaba/fastjson/JSONObject;

.field public frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/pha/core/model/PageModel;",
            ">;"
        }
    .end annotation
.end field

.field public headerPosition:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "header_position"
    .end annotation
.end field

.field public html:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public manifestPreset:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "manifest_preset"
    .end annotation
.end field

.field public offlineResources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pageHeader:Lcom/taobao/pha/core/model/TabHeaderModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_header"
    .end annotation
.end field

.field public pageIndex:I

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "path"
    .end annotation
.end field

.field public priority:Ljava/lang/String;

.field public pullRefresh:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pull_refresh"
    .end annotation
.end field

.field public pullRefreshBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pull_refresh_background_color"
    .end annotation
.end field

.field public pullRefreshColorScheme:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pull_refresh_color_scheme"
    .end annotation
.end field

.field public queryPass:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "query_params_pass_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryPassIgnore:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "query_params_pass_ignore_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestHeaders:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_headers"
    .end annotation
.end field

.field public script:Ljava/lang/String;

.field public spm:Ljava/lang/String;

.field public stylesheet:Ljava/lang/String;

.field private subPage:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public tabHeader:Lcom/taobao/pha/core/model/TabHeaderModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_header"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field public urlQueryParams:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_query_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->offlineResources:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/pha/core/model/PageModel;->manifestPreset:Z

    const-string v1, "high"

    .line 4
    iput-object v1, p0, Lcom/taobao/pha/core/model/PageModel;->priority:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/taobao/pha/core/model/PageModel;->activeIndex:I

    .line 7
    iput-boolean v0, p0, Lcom/taobao/pha/core/model/PageModel;->subPage:Z

    .line 8
    iput-boolean v0, p0, Lcom/taobao/pha/core/model/PageModel;->dataPrefetched:Z

    return-void
.end method


# virtual methods
.method public getActiveIndex()I
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/model/PageModel;->activeIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/pha/core/model/PageModel;->activeIndex:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/model/PageModel;->getDefaultFrameIndex()I

    move-result v0

    return v0
.end method

.method public getDefaultFrameIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/taobao/pha/core/model/TabHeaderModel;->selectedIndex:I

    if-ltz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->defaultFrameIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->defaultFrameIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->pageHeader:Lcom/taobao/pha/core/model/TabHeaderModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->tabHeader:Lcom/taobao/pha/core/model/TabHeaderModel;

    :cond_0
    return-object v0
.end method

.method public getRealDataPrefetches()Lcom/alibaba/fastjson/JSONArray;
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/model/PageModel;->getActiveIndex()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/model/PageModel;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v2, v0, Lcom/taobao/pha/core/model/PageModel;->dataPrefetched:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/taobao/pha/core/model/PageModel;->dataPrefetch:Lcom/alibaba/fastjson/JSON;

    instance-of v3, v2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v1, v0, Lcom/taobao/pha/core/model/PageModel;->dataPrefetched:Z

    .line 6
    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    return-object v2

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/pha/core/model/PageModel;->dataPrefetched:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->dataPrefetch:Lcom/alibaba/fastjson/JSON;

    instance-of v2, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/taobao/pha/core/model/PageModel;->dataPrefetched:Z

    .line 9
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableHardPullRefresh()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->pullRefresh:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableSoftPullRefresh()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->enablePullRefresh:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubPage()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/model/PageModel;->subPage:Z

    return v0
.end method

.method public setActiveIndex(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput p1, p0, Lcom/taobao/pha/core/model/PageModel;->activeIndex:I

    return-void
.end method

.method public setEnableHardPullRefresh(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/model/PageModel;->pullRefresh:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableSoftPullRefresh(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/model/PageModel;->enablePullRefresh:Ljava/lang/Boolean;

    return-void
.end method

.method public setPageHeader(Lcom/taobao/pha/core/model/TabHeaderModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/model/PageModel;->pageHeader:Lcom/taobao/pha/core/model/TabHeaderModel;

    return-void
.end method

.method public setSubPage(Z)V
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/pha/core/model/PageModel;->subPage:Z

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/model/PageModel;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/taobao/pha/core/model/PageModel;->setSubPage(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/model/PageModel;->url:Ljava/lang/String;

    return-void
.end method
