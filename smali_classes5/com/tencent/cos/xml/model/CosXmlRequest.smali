.class public abstract Lcom/tencent/cos/xml/model/CosXmlRequest;
.super Ljava/lang/Object;
.source "CosXmlRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;
    }
.end annotation


# instance fields
.field public bucket:Ljava/lang/String;

.field private httpTask:Lcom/tencent/qcloud/core/http/HttpTask;

.field private isNeedMD5:Z

.field private isSupportAccelerate:Z

.field private metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

.field public noSignHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onRequestWeightListener:Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;

.field public priority:I

.field public qCloudTaskStateListener:Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;

.field private queryParameterEncodedString:Ljava/lang/String;

.field public queryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public region:Ljava/lang/String;

.field public requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public requestURL:Ljava/lang/String;

.field private signInUrl:Z

.field public signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->noSignHeaders:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSupportAccelerate:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->priority:I

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addNoSignHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->noSignHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    return-void
.end method

.method public abstract checkParameters()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->httpTask:Lcom/tencent/qcloud/core/http/HttpTask;

    return-object v0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    return-object v0
.end method

.method public getNoSignHeaders()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->noSignHeaders:Ljava/util/List;

    return-object v0
.end method

.method public abstract getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->priority:I

    return v0
.end method

.method public getQueryEncodedString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameterEncodedString:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryString()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->region:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->region:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSupportAccelerate:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRequestHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name/cos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    iget-object v2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/auth/STSCredentialScope;->toArray()[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    move-result-object p1

    return-object p1
.end method

.method public getSignSourceProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->onRequestWeightListener:Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;->onWeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedMD5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5:Z

    return v0
.end method

.method public isSignInUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signInUrl:Z

    return v0
.end method

.method public isSupportAccelerate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSupportAccelerate:Z

    return-void
.end method

.method public isSupportAccelerate()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSupportAccelerate:Z

    return v0
.end method

.method public setNeedMD5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5:Z

    return-void
.end method

.method public setOnRequestWeightListener(Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->onRequestWeightListener:Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;

    return-void
.end method

.method public setQueryEncodedString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameterEncodedString:Ljava/lang/String;

    return-void
.end method

.method public setQueryParameters(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->region:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setRequestHeaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/tencent/cos/xml/utils/URLEncodeUtils;->cosPathEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRequestHeaders(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p2}, Lcom/tencent/cos/xml/utils/URLEncodeUtils;->cosPathEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setRequestURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestURL:Ljava/lang/String;

    return-void
.end method

.method public setSign(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSign(JJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSign(JJLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p5, p6}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSignParamsAndHeaders(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public setSign(JLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setSignParamsAndHeaders(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Authorization"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSignInUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signInUrl:Z

    return-void
.end method

.method public setSignParamsAndHeaders(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->parameters(Ljava/util/Set;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headers(Ljava/util/Set;)V

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    return-void
.end method

.method public setSignSourceProvider(Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->signSourceProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    return-void
.end method

.method public setTask(Lcom/tencent/qcloud/core/http/HttpTask;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->httpTask:Lcom/tencent/qcloud/core/http/HttpTask;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->qCloudTaskStateListener:Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->addStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpTask;->attachMetric(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTask;

    return-void
.end method

.method public setTaskStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->qCloudTaskStateListener:Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;

    return-void
.end method
