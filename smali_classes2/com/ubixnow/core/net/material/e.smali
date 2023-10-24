.class public Lcom/ubixnow/core/net/material/e;
.super Lcom/ubixnow/utils/net/base/b;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubixnow/pb/api/nano/g;


# direct methods
.method public constructor <init>(Lcom/ubixnow/pb/api/nano/g;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/base/b$b;->b:Lcom/ubixnow/utils/net/base/b$b;

    invoke-direct {p0, v0}, Lcom/ubixnow/utils/net/base/b;-><init>(Lcom/ubixnow/utils/net/base/b$b;)V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/core/net/material/e;->f:Lcom/ubixnow/pb/api/nano/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubixnow/utils/net/schedule/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/schedule/a$a;->b:Lcom/ubixnow/utils/net/schedule/a$a;

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

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/net/material/e;->f:Lcom/ubixnow/pb/api/nano/g;

    invoke-static {v0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3
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

    const-string v1, "/mob/mediation/material/chk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "------MaterialRealtimeTask"

    invoke-static {v2, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

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
