.class public Lcom/sina/weibo/sdk/network/impl/RequestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/network/IRequestParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;
    }
.end annotation


# static fields
.field public static final KEY_PARAM_BODY_BYTE_ARRAY:Ljava/lang/String; = "body_byte_array"


# instance fields
.field private appContext:Landroid/content/Context;

.field private byteArrays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private defaultHost:Z

.field private extraBundle:Landroid/os/Bundle;

.field private files:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/network/IRequestParam$ValuePart<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private gZip:Z

.field private getBundle:Landroid/os/Bundle;

.field private headerBundle:Landroid/os/Bundle;

.field private interceptList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sina/weibo/sdk/network/IRequestIntercept;",
            ">;"
        }
    .end annotation
.end field

.field private interceptResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private needIntercept:Z

.field private postBundle:Landroid/os/Bundle;

.field private requestTimeout:I

.field private requestType:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

.field private responseTimeout:I

.field private shortUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->getBundle:Landroid/os/Bundle;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->postBundle:Landroid/os/Bundle;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->headerBundle:Landroid/os/Bundle;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->extraBundle:Landroid/os/Bundle;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->files:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->byteArrays:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->interceptList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->gZip:Z

    const/16 v0, 0x3a98

    .line 10
    iput v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->requestTimeout:I

    .line 11
    iput v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->responseTimeout:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->needIntercept:Z

    .line 13
    iget-object v0, p1, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->shortUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->shortUrl:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->getBundle:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->getBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->postBundle:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p1, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->type:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->requestType:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    .line 17
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->headerBundle:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->headerBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->extraBundle:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    iget-boolean v0, p1, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->defaultHost:Z

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->defaultHost:Z

    .line 20
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->files:Ljava/util/Map;

    invoke-static {p1}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->access$000(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->byteArrays:Ljava/util/Map;

    invoke-static {p1}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->access$100(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    iget-boolean v0, p1, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->needIntercept:Z

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->needIntercept:Z

    .line 23
    iget-object v0, p1, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->appContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->appContext:Landroid/content/Context;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->interceptResult:Ljava/util/HashMap;

    .line 25
    iget-object v0, p1, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->interceptList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->interceptList:Ljava/util/ArrayList;

    .line 26
    iget-boolean v0, p1, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->gZip:Z

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->gZip:Z

    .line 27
    invoke-static {p1}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->access$200(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->requestTimeout:I

    .line 28
    invoke-static {p1}, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->access$300(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)I

    move-result p1

    iput p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->responseTimeout:I

    return-void
.end method


# virtual methods
.method public addInterceptResult(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->interceptResult:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public byteArrays()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->byteArrays:Ljava/util/Map;

    return-object v0
.end method

.method public files()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/network/IRequestParam$ValuePart<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->files:Ljava/util/Map;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExtraBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->extraBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getGetBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->getBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeader()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->headerBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIntercept()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sina/weibo/sdk/network/IRequestIntercept;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->interceptList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInterceptResult(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->interceptResult:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->requestType:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    return-object v0
.end method

.method public getPostBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->postBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRequestTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->requestTimeout:I

    return v0
.end method

.method public getResponseTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->responseTimeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->shortUrl:Ljava/lang/String;

    return-object v0
.end method

.method public needGzip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->needIntercept:Z

    return v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->shortUrl:Ljava/lang/String;

    return-void
.end method

.method public useDefaultHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam;->defaultHost:Z

    return v0
.end method
