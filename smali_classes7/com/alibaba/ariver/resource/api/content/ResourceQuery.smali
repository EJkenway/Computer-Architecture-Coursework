.class public Lcom/alibaba/ariver/resource/api/content/ResourceQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field public originUrl:Ljava/lang/String;

.field public pureUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->originUrl:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->pureUrl:Ljava/lang/String;

    return-void
.end method

.method public static asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public isAppxNgRoute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->e:Z

    return v0
.end method

.method public isCanUseFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->b:Z

    return v0
.end method

.method public isDisableResourcePackage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->d:Z

    return v0
.end method

.method public isLanguageAware()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->f:Z

    return v0
.end method

.method public isMainDoc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->c:Z

    return v0
.end method

.method public isNeedAutoCompleteHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->a:Z

    return v0
.end method

.method public setAppxNgRoute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->e:Z

    return-void
.end method

.method public setCanUseFallback(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->b:Z

    return-object p0
.end method

.method public setDisableResourcePackage()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->d:Z

    return-void
.end method

.method public setLanguageAware(Z)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->f:Z

    return-object p0
.end method

.method public setMainDoc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->c:Z

    return-void
.end method

.method public setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->a:Z

    return-object p0
.end method
