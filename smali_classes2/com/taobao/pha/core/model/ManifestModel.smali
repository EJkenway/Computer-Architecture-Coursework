.class public Lcom/taobao/pha/core/model/ManifestModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color"
    .end annotation
.end field

.field public builtInLibrary:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "built_in_library"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cacheQueryParams:Lcom/alibaba/fastjson/JSONArray;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cache_query_params"
    .end annotation
.end field

.field public customDataSource:Lcom/alibaba/fastjson/JSONArray;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "custom_data_source"
    .end annotation
.end field

.field public dataPrefetch:Lcom/alibaba/fastjson/JSON;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_prefetch"
    .end annotation
.end field

.field public document:Ljava/lang/String;

.field public enableListenCapture:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_listen_capture"
    .end annotation
.end field

.field public enablePopLayer:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_poplayer"
    .end annotation
.end field

.field public enablePullRefresh:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_pull_refresh"
    .end annotation
.end field

.field public expires:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expires"
    .end annotation
.end field

.field public external:Lcom/alibaba/fastjson/JSONObject;

.field public icons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/pha/core/model/SplashViewIconModel;",
            ">;"
        }
    .end annotation
.end field

.field public links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxAge:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_age"
    .end annotation
.end field

.field public metas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public offlineResources:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offline_resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public packageResources:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "package_resources"
    .end annotation
.end field

.field public pageName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public pageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_url"
    .end annotation
.end field

.field public pages:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/pha/core/model/PageModel;",
            ">;"
        }
    .end annotation
.end field

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

.field public scripts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public splashViewClose:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "splash_view_auto_close"
    .end annotation
.end field

.field public splashViewHtml:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "splash_view_html"
    .end annotation
.end field

.field public splashViewTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "splash_view_timeout"
    .end annotation
.end field

.field public splashViewUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "splash_view_url"
    .end annotation
.end field

.field public spm:Ljava/lang/String;

.field public swiperThreshold:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "swiper_threshold"
    .end annotation
.end field

.field public tabBar:Lcom/taobao/pha/core/model/TabBarModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_bar"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public worker:Lcom/taobao/pha/core/model/AppWorkerModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_worker"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/model/ManifestModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/model/ManifestModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->swiperThreshold:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->enableListenCapture:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->icons:Ljava/util/ArrayList;

    const/16 v0, 0x1388

    .line 5
    iput v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->splashViewTimeout:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->splashViewClose:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->splashViewUrl:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->splashViewHtml:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/taobao/pha/core/model/TabBarModel;

    invoke-direct {v0}, Lcom/taobao/pha/core/model/TabBarModel;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->tabBar:Lcom/taobao/pha/core/model/TabBarModel;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->offlineResources:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->builtInLibrary:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->metas:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->links:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->scripts:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    return-void
.end method

.method private static buildTemplate(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->html:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->document:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->document:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->html:Ljava/lang/String;

    return v1

    .line 7
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->script:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v3, p1, Lcom/taobao/pha/core/model/PageModel;->title:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    .line 10
    iget-object v4, p0, Lcom/taobao/pha/core/model/ManifestModel;->builtInLibrary:Ljava/util/ArrayList;

    .line 11
    iget-object v5, p0, Lcom/taobao/pha/core/model/ManifestModel;->scripts:Ljava/util/ArrayList;

    .line 12
    iget-object v6, p0, Lcom/taobao/pha/core/model/ManifestModel;->metas:Ljava/util/ArrayList;

    .line 13
    iget-object v7, p0, Lcom/taobao/pha/core/model/ManifestModel;->links:Ljava/util/ArrayList;

    .line 14
    iget-object v8, p0, Lcom/taobao/pha/core/model/ManifestModel;->spm:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
    iget-object v3, p0, Lcom/taobao/pha/core/model/ManifestModel;->title:Ljava/lang/String;

    :cond_3
    move-object p0, v4

    move-object v4, v8

    goto :goto_0

    :cond_4
    move-object p0, v4

    move-object v5, p0

    move-object v6, v5

    move-object v7, v6

    .line 17
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<title>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</title>"

    .line 20
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "<title></title>"

    invoke-virtual {p2, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<meta name=\"data-spm\" content=\""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 30
    :cond_8
    iget-object v3, p1, Lcom/taobao/pha/core/model/PageModel;->stylesheet:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "<link rel=\"stylesheet\" type=\"text/css\" href=\""

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p1, Lcom/taobao/pha/core/model/PageModel;->stylesheet:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"/>"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</head>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v3, p1, Lcom/taobao/pha/core/model/PageModel;->spm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, " data-spm=\""

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p1, Lcom/taobao/pha/core/model/PageModel;->spm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v3, ">"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<script src=\"%s\" crossorigin=\"anonymous\"> </script>"

    const-string v4, "\"></script>"

    const-string v6, "<script src=\""

    if-eqz p0, :cond_d

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->k()Z

    move-result v8

    if-eqz v8, :cond_c

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    .line 46
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 48
    :cond_c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 51
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<body"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<body>"

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 54
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_f

    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 58
    :cond_f
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    iget-object v4, p1, Lcom/taobao/pha/core/model/PageModel;->script:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 61
    :cond_10
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->script:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</body>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/taobao/pha/core/model/PageModel;->html:Ljava/lang/String;

    return v1

    :cond_11
    return v2
.end method

.method private static processQueryPass(Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/model/PageModel;->queryPass:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/taobao/pha/core/model/PageModel;->queryPassIgnore:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, v2}, Lcom/taobao/pha/core/utils/CommonUtils;->G(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/model/PageModel;->setUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "reason"

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "alarm"

    const-string v1, "Process QueryPass failed"

    invoke-static {v0, p1, p0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static reportInitTemplate(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Q()Lcom/taobao/pha/core/monitor/IMonitorHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "PHA"

    const-string v2, "initTemplate"

    .line 4
    invoke-interface {v0, p0, v2, v1}, Lcom/taobao/pha/core/monitor/IMonitorHandler;->reportAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method

.method private static setUpFrameProperties(Lcom/taobao/pha/core/model/PageModel;Lcom/taobao/pha/core/model/PageModel;)V
    .locals 1

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefreshColorScheme:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->pullRefreshColorScheme:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefreshColorScheme:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefreshBackgroundColor:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->pullRefreshBackgroundColor:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefreshBackgroundColor:Ljava/lang/String;

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->enablePullRefresh:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->enablePullRefresh:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->enablePullRefresh:Ljava/lang/Boolean;

    .line 7
    :cond_3
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefresh:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->pullRefresh:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefresh:Ljava/lang/Boolean;

    .line 9
    :cond_4
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->requestHeaders:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->requestHeaders:Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->requestHeaders:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    :cond_5
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->document:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->document:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->document:Ljava/lang/String;

    .line 13
    :cond_6
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->queryPass:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->queryPass:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->queryPass:Ljava/util/ArrayList;

    .line 15
    :cond_7
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->queryPassIgnore:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->queryPassIgnore:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->queryPassIgnore:Ljava/util/ArrayList;

    .line 17
    :cond_8
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    .line 19
    :cond_9
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    if-nez v0, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object p0

    iput-object p0, p1, Lcom/taobao/pha/core/model/PageModel;->tabHeader:Lcom/taobao/pha/core/model/TabHeaderModel;

    iput-object p0, p1, Lcom/taobao/pha/core/model/PageModel;->pageHeader:Lcom/taobao/pha/core/model/TabHeaderModel;

    :cond_a
    :goto_0
    return-void
.end method

.method public static setUpHtmlTemplate(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->enableWebViewTemplate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->getWebViewTemplate()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "<!DOCTYPE html><html><head><meta charset=\"utf-8\" /><meta name=\"viewport\" content=\"width=device-width,initial-scale=1,maximum-scale=1,minimum-scale=1,user-scalable=no,viewport-fit=cover\" /><title></title></head><body><div id=\"root\"></div></body></html>"

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/taobao/pha/core/model/ManifestModel;->buildTemplate(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p2}, Lcom/taobao/pha/core/model/ManifestModel;->reportInitTemplate(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public static setUpLayoutIndex(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/pha/core/model/ManifestModel;->setUpPageProperties(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->offlineResources:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->offlineResources:Ljava/util/ArrayList;

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/model/ManifestModel;->setUpHtmlTemplate(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V

    .line 5
    invoke-static {p1, p2}, Lcom/taobao/pha/core/model/ManifestModel;->processQueryPass(Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V

    .line 6
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p1, Lcom/taobao/pha/core/model/PageModel;->frames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/pha/core/model/PageModel;

    if-eqz v1, :cond_1

    .line 9
    iput v0, v1, Lcom/taobao/pha/core/model/PageModel;->pageIndex:I

    .line 10
    invoke-static {p1, v1}, Lcom/taobao/pha/core/model/ManifestModel;->setUpFrameProperties(Lcom/taobao/pha/core/model/PageModel;Lcom/taobao/pha/core/model/PageModel;)V

    .line 11
    invoke-static {p0, v1, p2}, Lcom/taobao/pha/core/model/ManifestModel;->setUpLayoutIndex(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getPageHeader()Lcom/taobao/pha/core/model/TabHeaderModel;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/model/ManifestModel;->setUpHtmlTemplate(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method private static setUpPageProperties(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;)V
    .locals 1

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefreshColorScheme:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->pullRefreshColorScheme:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefreshColorScheme:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefreshBackgroundColor:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->pullRefreshBackgroundColor:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefreshBackgroundColor:Ljava/lang/String;

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->enablePullRefresh:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->enablePullRefresh:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->enablePullRefresh:Ljava/lang/Boolean;

    .line 7
    :cond_3
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefresh:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->pullRefresh:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->pullRefresh:Ljava/lang/Boolean;

    .line 9
    :cond_4
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->requestHeaders:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->requestHeaders:Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->requestHeaders:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    :cond_5
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->document:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->document:Ljava/lang/String;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->document:Ljava/lang/String;

    .line 13
    :cond_6
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->queryPass:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->queryPass:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->queryPass:Ljava/util/ArrayList;

    .line 15
    :cond_7
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->queryPassIgnore:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/taobao/pha/core/model/ManifestModel;->queryPassIgnore:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->queryPassIgnore:Ljava/util/ArrayList;

    .line 17
    :cond_8
    iget-object v0, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 18
    iget-object p0, p0, Lcom/taobao/pha/core/model/ManifestModel;->backgroundColor:Ljava/lang/String;

    iput-object p0, p1, Lcom/taobao/pha/core/model/PageModel;->backgroundColor:Ljava/lang/String;

    :cond_9
    :goto_0
    return-void
.end method
