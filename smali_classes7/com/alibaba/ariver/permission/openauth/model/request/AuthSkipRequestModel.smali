.class public final Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appExtInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;

.field private authRequestContext:Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;

.field private currentPageUrl:Ljava/lang/String;

.field private extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromSystem:Ljava/lang/String;

.field private isvAppId:Ljava/lang/String;

.field private scopeNicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->fromSystem:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->fromSystem:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->authRequestContext:Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;

    iput-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->authRequestContext:Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;

    .line 4
    iget-object v0, p1, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->appId:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->scopeNicks:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->scopeNicks:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->state:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->state:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->currentPageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->currentPageUrl:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->isvAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->isvAppId:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->extInfo:Ljava/util/Map;

    iput-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->extInfo:Ljava/util/Map;

    .line 10
    iget-object p1, p1, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->appExtInfo:Ljava/util/Map;

    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->appExtInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAppExtInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->appExtInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthRequestContext()Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->authRequestContext:Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;

    return-object v0
.end method

.method public final getCurrentPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->currentPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->extInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getFromSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->fromSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsvAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->isvAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopeNicks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->scopeNicks:Ljava/util/List;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppExtInfo(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->appExtInfo:Ljava/util/Map;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAuthRequestContext(Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->authRequestContext:Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;

    return-void
.end method

.method public final setCurrentPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->currentPageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setExtInfo(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->extInfo:Ljava/util/Map;

    return-void
.end method

.method public final setFromSystem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->fromSystem:Ljava/lang/String;

    return-void
.end method

.method public final setIsvAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->isvAppId:Ljava/lang/String;

    return-void
.end method

.method public final setScopeNicks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->scopeNicks:Ljava/util/List;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->state:Ljava/lang/String;

    return-void
.end method
