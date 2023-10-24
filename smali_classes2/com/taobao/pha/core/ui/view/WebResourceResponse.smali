.class public Lcom/taobao/pha/core/ui/view/WebResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/ui/view/IWebResourceResponse;


# static fields
.field private static final a:Ljava/lang/String; = "com.taobao.pha.core.ui.view.WebResourceResponse"


# instance fields
.field private a:I

.field private a:Ljava/io/InputStream;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p6}, Lcom/taobao/pha/core/ui/view/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0, p5}, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p3}, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->a:I

    return v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    const-class v0, Ljava/io/StringBufferInputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringBufferInputStream is deprecated and must not be passed to a WebResourceResponse"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->a:Ljava/io/InputStream;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->c:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->a:Ljava/util/Map;

    return-void
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->a:I

    .line 2
    iput-object p2, p0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->a:Ljava/lang/String;

    const-string p2, "reasonPhrase can\'t be null."

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 4
    sget-object v0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->a:Ljava/lang/String;

    const-string v1, "statusCode can\'t be less than 100."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x257

    if-le p1, v0, :cond_2

    .line 5
    sget-object v0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->a:Ljava/lang/String;

    const-string v1, "statusCode can\'t be greater than 599."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x12b

    if-le p1, v0, :cond_3

    const/16 v0, 0x190

    if-ge p1, v0, :cond_3

    .line 6
    sget-object p1, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->a:Ljava/lang/String;

    const-string v0, "statusCode can\'t be in the [300, 399] range."

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->a:Ljava/lang/String;

    const-string v0, "reasonPhrase can\'t be empty."

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_5

    .line 11
    sget-object v0, Lcom/taobao/pha/core/ui/view/WebResourceResponse;->a:Ljava/lang/String;

    const-string v1, "reasonPhrase can\'t contain non-ASCII characters."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
