.class public final Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/network/impl/RequestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public appContext:Landroid/content/Context;

.field private byteArrays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public defaultHost:Z

.field public extraBundle:Landroid/os/Bundle;

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

.field public gZip:Z

.field public getBundle:Landroid/os/Bundle;

.field public headerBundle:Landroid/os/Bundle;

.field public interceptList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sina/weibo/sdk/network/IRequestIntercept;",
            ">;"
        }
    .end annotation
.end field

.field public needIntercept:Z

.field public postBundle:Landroid/os/Bundle;

.field private requestTimeout:I

.field private responseTimeout:I

.field public shortUrl:Ljava/lang/String;

.field public type:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->getBundle:Landroid/os/Bundle;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->extraBundle:Landroid/os/Bundle;

    .line 5
    sget-object v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->POST:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->type:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->headerBundle:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->defaultHost:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->interceptList:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->files:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->byteArrays:Ljava/util/Map;

    .line 11
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->needIntercept:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->gZip:Z

    const/16 v0, 0x3a98

    .line 13
    iput v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->requestTimeout:I

    .line 14
    iput v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->responseTimeout:I

    .line 15
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->files:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->byteArrays:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->requestTimeout:I

    return p0
.end method

.method public static synthetic access$300(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->responseTimeout:I

    return p0
.end method


# virtual methods
.method public addBodyParam(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/sina/weibo/sdk/network/IRequestParam$ValuePart;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/network/IRequestParam$ValuePart;-><init>()V

    .line 3
    iput-object p2, v0, Lcom/sina/weibo/sdk/network/IRequestParam$ValuePart;->value:Ljava/lang/Object;

    .line 4
    iput-object p3, v0, Lcom/sina/weibo/sdk/network/IRequestParam$ValuePart;->mimeType:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->files:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addBodyParam(Ljava/lang/String;[B)Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->byteArrays:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addBodyParam([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    const-string v1, "body_byte_array"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public addExtParam(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public addExtParam(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public addExtParam(Ljava/lang/String;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->extraBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addGetParam(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->getBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public addGetParam(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->getBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public addGetParam(Ljava/lang/String;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->getBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public addGetParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->getBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->headerBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addIntercept(Lcom/sina/weibo/sdk/network/IRequestIntercept;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->interceptList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPostParam(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public addPostParam(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public addPostParam(Ljava/lang/String;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public addPostParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->postBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public build()Lcom/sina/weibo/sdk/network/impl/RequestParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/network/impl/RequestParam;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/network/impl/RequestParam;-><init>(Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;)V

    return-object v0
.end method

.method public defaultHostEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->defaultHost:Z

    return-void
.end method

.method public setNeedIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->needIntercept:Z

    return-void
.end method

.method public setRequestTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->requestTimeout:I

    return-void
.end method

.method public setRequestType(Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->type:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    return-void
.end method

.method public setResponseTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->responseTimeout:I

    return-void
.end method

.method public setShortUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->shortUrl:Ljava/lang/String;

    return-void
.end method

.method public setgZip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/network/impl/RequestParam$Builder;->gZip:Z

    return-void
.end method
