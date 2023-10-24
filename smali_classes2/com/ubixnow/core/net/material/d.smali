.class public Lcom/ubixnow/core/net/material/d;
.super Lcom/ubixnow/utils/net/base/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubixnow/pb/api/nano/g;

.field private d:Lcom/ubixnow/core/net/material/c$b;


# direct methods
.method public constructor <init>(Lcom/ubixnow/pb/api/nano/g;Lcom/ubixnow/core/net/material/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/utils/net/base/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/core/net/material/d;->c:Lcom/ubixnow/pb/api/nano/g;

    .line 3
    iput-object p2, p0, Lcom/ubixnow/core/net/material/d;->d:Lcom/ubixnow/core/net/material/c$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubixnow/utils/net/base/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/ubixnow/core/net/material/e;

    iget-object v1, p0, Lcom/ubixnow/core/net/material/d;->c:Lcom/ubixnow/pb/api/nano/g;

    invoke-direct {v0, v1}, Lcom/ubixnow/core/net/material/e;-><init>(Lcom/ubixnow/pb/api/nano/g;)V

    return-object v0
.end method

.method public a(Lcom/ubixnow/utils/error/b;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorReceived \u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "------MaterialWlistProcessor"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ubixnow/core/net/material/d;->d:Lcom/ubixnow/core/net/material/c$b;

    iget-object p1, p1, Lcom/ubixnow/utils/error/b;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1}, Lcom/ubixnow/core/net/material/c$b;->onFail(ILjava/lang/String;)V

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

    invoke-static {p1}, Lcom/ubixnow/pb/api/nano/h;->a([B)Lcom/ubixnow/pb/api/nano/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/net/material/d;->d:Lcom/ubixnow/core/net/material/c$b;

    iget p1, p1, Lcom/ubixnow/pb/api/nano/h;->c:I

    invoke-interface {v0, p1}, Lcom/ubixnow/core/net/material/c$b;->onResponse(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/core/net/material/d;->d:Lcom/ubixnow/core/net/material/c$b;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/ubixnow/core/net/material/c$b;->onFail(ILjava/lang/String;)V

    const-string p1, "------MaterialWlistProcessor"

    const-string v0, "onDataReceived \u5931\u8d25"

    .line 5
    invoke-static {p1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/ubixnow/utils/error/b;

    const-string v0, "-9008"

    const-string v1, "pb \u89e3\u6790\u5931\u8d25\uff01"

    invoke-direct {p1, v0, v1}, Lcom/ubixnow/utils/error/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ubixnow/core/net/material/d;->a(Lcom/ubixnow/utils/error/b;)V

    :goto_0
    return-void
.end method

.method public c()Lcom/ubixnow/utils/net/base/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/base/a$b;->a:Lcom/ubixnow/utils/net/base/a$b;

    return-object v0
.end method
