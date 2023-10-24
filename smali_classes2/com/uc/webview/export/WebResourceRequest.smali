.class public Lcom/uc/webview/export/WebResourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->a:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/uc/webview/export/WebResourceRequest;->b:Ljava/util/Map;

    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Get"

    .line 24
    invoke-direct {p0, v0, p1, p2}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "ZZ)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/uc/webview/export/WebResourceRequest;->b:Ljava/util/Map;

    .line 17
    iput-object p3, p0, Lcom/uc/webview/export/WebResourceRequest;->c:Landroid/net/Uri;

    .line 18
    iput-boolean p4, p0, Lcom/uc/webview/export/WebResourceRequest;->d:Z

    .line 19
    iput-boolean p5, p0, Lcom/uc/webview/export/WebResourceRequest;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/uc/webview/export/WebResourceRequest;->b:Ljava/util/Map;

    .line 4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->c:Landroid/net/Uri;

    .line 5
    iput-boolean p4, p0, Lcom/uc/webview/export/WebResourceRequest;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/uc/webview/export/WebResourceRequest;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p6, p0, Lcom/uc/webview/export/WebResourceRequest;->f:Z

    .line 9
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/uc/webview/export/WebResourceRequest;->b:Ljava/util/Map;

    .line 11
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->c:Landroid/net/Uri;

    .line 12
    iput-boolean p4, p0, Lcom/uc/webview/export/WebResourceRequest;->d:Z

    .line 13
    iput-boolean p5, p0, Lcom/uc/webview/export/WebResourceRequest;->e:Z

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceRequest;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceRequest;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/export/WebResourceRequest;->d:Z

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/export/WebResourceRequest;->e:Z

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/export/WebResourceRequest;->f:Z

    return v0
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->b:Ljava/util/Map;

    return-void
.end method

.method public setUrl(Landroid/net/Uri;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->c:Landroid/net/Uri;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->c:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/export/WebResourceRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/WebResourceRequest;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/WebResourceRequest;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",hasGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/webview/export/WebResourceRequest;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isForMainFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/webview/export/WebResourceRequest;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
