.class public final Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->appExtInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthRequestContext()Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->authRequestContext:Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;

    return-object v0
.end method

.method public final getCurrentPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->currentPageUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->extInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getFromSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->fromSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsvAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->isvAppId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->scopeNicks:Ljava/util/List;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->state:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->appExtInfo:Ljava/util/Map;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAuthRequestContext(Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->authRequestContext:Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;

    return-void
.end method

.method public final setCurrentPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->currentPageUrl:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->extInfo:Ljava/util/Map;

    return-void
.end method

.method public final setFromSystem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->fromSystem:Ljava/lang/String;

    return-void
.end method

.method public final setIsvAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->isvAppId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->scopeNicks:Ljava/util/List;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->state:Ljava/lang/String;

    return-void
.end method
