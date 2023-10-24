.class public Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;
.super Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
.source "SourceFile"


# static fields
.field public static final HTTP_LINK:B = 0x2t

.field public static final OPERATION_TYPE:Ljava/lang/String; = "h5_http_request"

.field public static final SPDY_LINK:B = 0x1t


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field public linkType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->b:Z

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->c:Z

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpForm;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/http/HttpForm;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpForm;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->a:Z

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->b:Z

    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->c:Z

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    int-to-long v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;Ljava/io/InputStream;JLjava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->a:Z

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->b:Z

    .line 29
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->c:Z

    .line 30
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->a:Z

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->b:Z

    .line 23
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->c:Z

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->a:Z

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->b:Z

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->c:Z

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->a:Z

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->b:Z

    .line 35
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->c:Z

    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->init()V

    return-void
.end method


# virtual methods
.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUseCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->c:Z

    return v0
.end method

.method public init()V
    .locals 2

    const-string/jumbo v0, "operationType"

    const-string v1, "h5_http_request"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setCompress(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setBgRpc(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseHttpStdRetryModel(Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5HttpUrlRequest"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAsyncMonitorLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->a:Z

    return v0
.end method

.method public isGoHttp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGoSpdy()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrintUrlToMonitorLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->b:Z

    return v0
.end method

.method public setAsyncMonitorLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->a:Z

    return-void
.end method

.method public setPrintUrlToMonitorLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->b:Z

    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public setUseCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->c:Z

    return-void
.end method
