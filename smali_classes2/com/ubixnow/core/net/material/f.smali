.class public Lcom/ubixnow/core/net/material/f;
.super Lcom/ubixnow/utils/net/base/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/utils/net/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubixnow/utils/net/base/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ubixnow/core/net/material/g;

    invoke-direct {v0}, Lcom/ubixnow/core/net/material/g;-><init>()V

    return-object v0
.end method

.method public a(Lcom/ubixnow/utils/error/b;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorReceived \u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "------MaterialWlistProcessor"

    invoke-static {v0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubixnow/utils/net/base/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/ubixnow/utils/net/base/c;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/core/utils/c;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/pb/api/nano/j;->a([B)Lcom/ubixnow/pb/api/nano/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/ubixnow/pb/api/nano/j;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ubixnow/pb/api/nano/j;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ubixnow/utils/net/schedule/c;->a()Lcom/ubixnow/utils/net/schedule/c$b;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/net/material/f$a;

    invoke-direct {v1, p0, p1}, Lcom/ubixnow/core/net/material/f$a;-><init>(Lcom/ubixnow/core/net/material/f;Lcom/ubixnow/pb/api/nano/j;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/net/schedule/c$b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "------MaterialWlistProcessor"

    const-string v0, "onDataReceived \u5931\u8d25"

    .line 5
    invoke-static {p1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/ubixnow/utils/error/b;

    const-string v0, "-9008"

    const-string v1, "pb \u89e3\u6790\u5931\u8d25\uff01"

    invoke-direct {p1, v0, v1}, Lcom/ubixnow/utils/error/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ubixnow/core/net/material/f;->a(Lcom/ubixnow/utils/error/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/ubixnow/utils/net/base/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/base/a$b;->a:Lcom/ubixnow/utils/net/base/a$b;

    return-object v0
.end method
