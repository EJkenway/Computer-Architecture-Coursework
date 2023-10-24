.class public final Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private authCode:Ljava/lang/String;

.field private data:[B

.field private errorCode:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private errorScopes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private isSuccess:Ljava/lang/Boolean;

.field private isvAppId:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private successScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->data:[B

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorScopes()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->errorScopes:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->extInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getIsvAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->isvAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->isSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuccessScopes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->successScopes:Ljava/util/List;

    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAuthCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->authCode:Ljava/lang/String;

    return-void
.end method

.method public final setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->data:[B

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setErrorScopes(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->errorScopes:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->extInfo:Ljava/util/Map;

    return-void
.end method

.method public final setIsvAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->isvAppId:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->state:Ljava/lang/String;

    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->isSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSuccessScopes(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->successScopes:Ljava/util/List;

    return-void
.end method
