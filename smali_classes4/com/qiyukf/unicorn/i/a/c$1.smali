.class final Lcom/qiyukf/unicorn/i/a/c$1;
.super Ljava/lang/Object;
.source "YSFHttpClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/i/a/c$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/unicorn/i/a/c$1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/qiyukf/unicorn/i/a/c$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/unicorn/i/a/c$1;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a/c$1;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    new-instance v0, Lcom/qiyukf/unicorn/i/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ip get is exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/i/a/c$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x194

    invoke-direct {v0, v2, v1}, Lcom/qiyukf/unicorn/i/a/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a/c$1;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    new-instance v1, Lcom/qiyukf/unicorn/i/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ip get is failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyukf/unicorn/i/a/c$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/qiyukf/unicorn/i/a/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->c()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "http request use ip={} "

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/i/a/c$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/unicorn/i/a/c$1;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/i/a/c$1;->c:Ljava/lang/String;

    const-string v2, "Common"

    invoke-static {v0, p1, v1, v2}, Lcom/qiyukf/unicorn/i/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a/c$1;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a/c$1;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void
.end method
