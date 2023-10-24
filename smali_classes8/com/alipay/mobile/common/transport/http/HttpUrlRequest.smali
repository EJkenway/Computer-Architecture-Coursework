.class public Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
.super Lcom/alipay/mobile/common/transport/Request;
.source "SourceFile"


# static fields
.field public static final TASK_STATE_END:B = 0x2t

.field public static final TASK_STATE_INIT:B = 0x0t

.field public static final TASK_STATE_RUNNING:B = 0x1t


# instance fields
.field private A:Z

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field public allowNonNet:Z

.field public allowRetry:Z

.field private b:[B

.field private c:Ljava/lang/String;

.field public capture:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

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

.field private f:Z

.field public failedException:Ljava/lang/Throwable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/alipay/mobile/common/transport/http/HttpForm;

.field private m:Ljava/io/InputStream;

.field public mPerformanceDataCallback:Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

.field public mTimeout:J

.field private n:Z

.field public networkThread:Ljava/lang/Thread;

.field private o:J

.field private p:Lorg/apache/http/HttpEntity;

.field private q:Lorg/apache/http/client/methods/HttpUriRequest;

.field private r:Lorg/apache/http/HttpResponse;

.field private s:Z

.field private t:Z

.field public taskState:I

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/Request;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->h:Z

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->i:Z

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->j:Z

    const-string v2, "GET"

    .line 17
    iput-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->k:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->n:Z

    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    .line 20
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    const-wide/16 v2, -0x1

    .line 21
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->mTimeout:J

    .line 22
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowNonNet:Z

    .line 23
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->s:Z

    .line 24
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->t:Z

    .line 25
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->capture:Z

    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->u:Z

    .line 27
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->w:Z

    .line 28
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->x:Z

    .line 29
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    .line 30
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->y:Z

    .line 31
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->A:Z

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->B:Ljava/util/Map;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->C:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    const-string p1, "application/x-www-form-urlencoded"

    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/HttpForm;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 68
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->l:Lcom/alipay/mobile/common/transport/http/HttpForm;

    .line 69
    invoke-virtual {p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->getContentLength()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;JLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "J",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0, p5, p6}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 74
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->m:Ljava/io/InputStream;

    .line 75
    iput-wide p3, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 71
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->p:Lorg/apache/http/HttpEntity;

    .line 72
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 4
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

    .line 38
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/Request;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->h:Z

    .line 40
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->i:Z

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->j:Z

    const-string v2, "GET"

    .line 42
    iput-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->k:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->n:Z

    const-wide/16 v2, 0x0

    .line 44
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    .line 45
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowRetry:Z

    const-wide/16 v2, -0x1

    .line 46
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->mTimeout:J

    .line 47
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowNonNet:Z

    .line 48
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->s:Z

    .line 49
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->t:Z

    .line 50
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->capture:Z

    .line 51
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->u:Z

    .line 52
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->w:Z

    .line 53
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->x:Z

    .line 54
    iput v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    .line 55
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->y:Z

    .line 56
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->A:Z

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->B:Ljava/util/Map;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->C:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    if-eqz p2, :cond_0

    .line 61
    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    :cond_0
    if-nez p3, :cond_1

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 63
    :cond_1
    iput-object p3, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    :goto_0
    if-nez p4, :cond_2

    .line 64
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    goto :goto_1

    .line 65
    :cond_2
    iput-object p4, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    :goto_1
    const-string p1, "application/x-www-form-urlencoded"

    .line 66
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 3
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Lorg/apache/http/Header;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v1, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    .line 9
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/common/transport/http/ZNetworkHttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/RequestMethodUtils;->getMethodByHttpUriRequest(Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 8

    const-string v0, "alinet_tspi"

    const-string v1, "HttpUrlRequest"

    const-string v2, "bizId"

    .line 1
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v3, ""

    .line 2
    :try_start_0
    invoke-interface {p1, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1, v2}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    .line 4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Get bizId from parameter fail. msg: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0, v2, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :try_start_2
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    .line 9
    instance-of p1, v2, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[paramsCopyToTags] Illegal target spi data type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[paramsCopyToTags] Not find target spi param. msg : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeader(Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTags(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 4

    const-string v0, "HttpUrlRequest"

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/Request;->cancel()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->closeRequestEntity()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->closeResponseStream()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isTaskStateRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->networkThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "invoke cancel, interrupt thread"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "invoke cancel, abort request"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abort request exception. errMsg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->v:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel()V

    return-void
.end method

.method public closeRequestEntity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 4
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeRequestEntity exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpUrlRequest"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public closeResponseStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->r:Lorg/apache/http/HttpResponse;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeResponseStream exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpUrlRequest"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 7
    iget-object p1, p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object p1, p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getBizLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getCancelMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    .line 3
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->c:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->c:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDataLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    return-wide v0
.end method

.method public getExtParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->B:Ljava/util/Map;

    return-object v0
.end method

.method public getFailedException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->failedException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHttpEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->p:Lorg/apache/http/HttpEntity;

    return-object v0
.end method

.method public getHttpForm()Lcom/alipay/mobile/common/transport/http/HttpForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->l:Lcom/alipay/mobile/common/transport/http/HttpForm;

    return-object v0
.end method

.method public getHttpUriRequest()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->m:Ljava/io/InputStream;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceDataCallback()Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->mPerformanceDataCallback:Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

    return-object v0
.end method

.method public getReqData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTags()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public getTaskState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    return v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->mTimeout:J

    return-wide v0
.end method

.method public getUrgentFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->n:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "reqDataDigest"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    const-string/jumbo v3, "operationType"

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public innerSetDataLength(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-lez p1, :cond_0

    int-to-long v0, p1

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "HttpWorker"

    const-string v1, "HttpUrlRequest#setInputStream. available error!"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isAllowNonNet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowNonNet:Z

    return v0
.end method

.method public isBgRpc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->f:Z

    return v0
.end method

.method public isCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->capture:Z

    return v0
.end method

.method public isCompress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->i:Z

    return v0
.end method

.method public isContainerHeader(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    .line 2
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDisableEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->s:Z

    return v0
.end method

.method public isEnableEncrypt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->t:Z

    return v0
.end method

.method public isFastReturnFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->A:Z

    return v0
.end method

.method public isRadicalStrategy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->x:Z

    return v0
.end method

.method public isResetCookie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->g:Z

    return v0
.end method

.method public isRpcHttp2()Z
    .locals 2

    const-string v0, "USE_MULIPLEX_LINK"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->y:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSwitchLoginRpc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->w:Z

    return v0
.end method

.method public isTaskStateEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTaskStateInit()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTaskStateRunning()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUseEtag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->h:Z

    return v0
.end method

.method public isUseHttpStdRetryModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->u:Z

    return v0
.end method

.method public isUseSystemH2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->j:Z

    return v0
.end method

.method public putLogAttachment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->z:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->z:Ljava/util/Map;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public refLogAttachmentMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->z:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public setAllowNonNet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->allowNonNet:Z

    return-void
.end method

.method public setBgRpc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->f:Z

    return-void
.end method

.method public setBizLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->C:Ljava/lang/String;

    return-void
.end method

.method public setCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->capture:Z

    return-void
.end method

.method public setCompress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->i:Z

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public setDataLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    return-void
.end method

.method public setDisableEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->s:Z

    return-void
.end method

.method public setEnableEncrypt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->t:Z

    return-void
.end method

.method public setExtParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFailedException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->failedException:Ljava/lang/Throwable;

    return-void
.end method

.method public setFastReturnFailure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->A:Z

    return-void
.end method

.method public setHeader(Lorg/apache/http/Header;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setHeadert. Conflict header , key=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], old_value=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] , new_value=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HttpUrlRequest"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setHeaders(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public setHttpEntity(Lorg/apache/http/HttpEntity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->p:Lorg/apache/http/HttpEntity;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    :cond_0
    return-void
.end method

.method public setHttpForm(Lcom/alipay/mobile/common/transport/http/HttpForm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->m:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->l:Lcom/alipay/mobile/common/transport/http/HttpForm;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have been set reqData \uff0c not allowed to set httpForm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have been set inputStream  \uff0c not allowed to set httpForm"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHttpResponse(Lorg/apache/http/HttpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->r:Lorg/apache/http/HttpResponse;

    return-void
.end method

.method public setHttpUriRequest(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->q:Lorg/apache/http/client/methods/HttpUriRequest;

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->l:Lcom/alipay/mobile/common/transport/http/HttpForm;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->m:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->innerSetDataLength(Ljava/io/InputStream;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have been set mReqData \uff0c not allowed to set inputStream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have been set httpForm \uff0c not allowed to set inputStream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNetworkThread(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->networkThread:Ljava/lang/Thread;

    return-void
.end method

.method public setPerformanceDataCallback(Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->mPerformanceDataCallback:Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

    return-void
.end method

.method public setRadicalStrategy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->x:Z

    return-void
.end method

.method public setReqData([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->m:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->l:Lcom/alipay/mobile/common/transport/http/HttpForm;

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->o:J

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have been set httpForm \uff0c not allowed to set reqData"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have been set inputStream  \uff0c not allowed to set reqData"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->k:Ljava/lang/String;

    return-void
.end method

.method public setResetCookie(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->g:Z

    return-void
.end method

.method public setRpcHttp2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->y:Z

    return-void
.end method

.method public setSwitchLoginRpc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->w:Z

    return-void
.end method

.method public setTags(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->e:Ljava/util/Map;

    return-void
.end method

.method public setTaskState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->taskState:I

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->mTimeout:J

    return-void
.end method

.method public setUrgentFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->n:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->a:Ljava/lang/String;

    return-object p1
.end method

.method public setUseEtag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->h:Z

    return-void
.end method

.method public setUseHttpStdRetryModel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->u:Z

    return-void
.end method

.method public setUseSystemH2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Url : %s,HttpHeader: %s, Tags: %s, Body:%s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
