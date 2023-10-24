.class public final Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private bizContent:Ljava/lang/String;

.field private extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->bizContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->extParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setBizContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->bizContent:Ljava/lang/String;

    return-void
.end method

.method public final setExtParams(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->extParams:Ljava/util/Map;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->method:Ljava/lang/String;

    return-void
.end method
