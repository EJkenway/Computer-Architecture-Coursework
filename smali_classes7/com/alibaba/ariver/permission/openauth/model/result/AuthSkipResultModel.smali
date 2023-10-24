.class public final Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authContentResult:Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

.field private authExecuteResult:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

.field private canSkipAuth:Ljava/lang/Boolean;

.field private data:[B

.field private errorCode:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private h5AuthParams:Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;

.field private isSuccess:Ljava/lang/Boolean;

.field private showType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->authContentResult:Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    return-object v0
.end method

.method public final getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->authExecuteResult:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    return-object v0
.end method

.method public final getCanSkipAuth()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->canSkipAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->data:[B

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getH5AuthParams()Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->h5AuthParams:Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;

    return-object v0
.end method

.method public final getShowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->isSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAuthContentResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->authContentResult:Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    return-void
.end method

.method public final setAuthExecuteResult(Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->authExecuteResult:Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    return-void
.end method

.method public final setCanSkipAuth(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->canSkipAuth:Ljava/lang/Boolean;

    return-void
.end method

.method public final setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->data:[B

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setH5AuthParams(Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->h5AuthParams:Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;

    return-void
.end method

.method public final setShowType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->showType:Ljava/lang/String;

    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->isSuccess:Ljava/lang/Boolean;

    return-void
.end method
