.class public Lcom/uc/webview/export/WebResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceResponse;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/uc/webview/export/WebResourceResponse;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/uc/webview/export/WebResourceResponse;->c:Ljava/io/InputStream;

    const-string p1, "OK"

    .line 5
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceResponse;->d:Ljava/lang/String;

    const/16 p1, 0xc8

    .line 6
    iput p1, p0, Lcom/uc/webview/export/WebResourceResponse;->e:I

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceResponse;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceResponse;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceResponse;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/export/WebResourceResponse;->e:I

    return v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceResponse;->c:Ljava/io/InputStream;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceResponse;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceResponse;->f:Ljava/util/Map;

    return-void
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/webview/export/WebResourceResponse;->d:Ljava/lang/String;

    .line 2
    iput p1, p0, Lcom/uc/webview/export/WebResourceResponse;->e:I

    return-void
.end method
