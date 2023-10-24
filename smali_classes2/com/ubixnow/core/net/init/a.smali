.class public Lcom/ubixnow/core/net/init/a;
.super Lcom/ubixnow/utils/net/base/b;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubixnow/core/api/UMNAdConfig;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/api/UMNAdConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/base/b$b;->a:Lcom/ubixnow/utils/net/base/b$b;

    invoke-direct {p0, v0}, Lcom/ubixnow/utils/net/base/b;-><init>(Lcom/ubixnow/utils/net/base/b$b;)V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/core/net/init/a;->f:Lcom/ubixnow/core/api/UMNAdConfig;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubixnow/utils/net/schedule/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/schedule/a$a;->a:Lcom/ubixnow/utils/net/schedule/a$a;

    return-object v0
.end method

.method public b(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuf"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubixnow/core/utils/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/ubixnow/core/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubixnow/core/net/init/a;->f:Lcom/ubixnow/core/api/UMNAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/api/UMNAdConfig;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "/mob/mediation/v2/init?sv=%s&aid=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
