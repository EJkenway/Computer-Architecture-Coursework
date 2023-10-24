.class public abstract Lcom/alibaba/ariver/resource/api/content/AbstractResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/resources/Resource;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSourceType:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->getMimeTypeFromContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->c:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->e:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeadersMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getSourceType()Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->mSourceType:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSourceType(Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/content/AbstractResource;->mSourceType:Lcom/alibaba/ariver/engine/api/resources/ResourceSourceType;

    return-void
.end method
