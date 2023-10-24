.class final Lcom/qiyukf/unicorn/i/a$2;
.super Ljava/lang/Object;
.source "YSFClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
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
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/i/a$2;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onFailed(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$2;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void

    :cond_0
    const-string v0, "code"

    .line 4
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$2;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/i/a;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "HTTP"

    const-string v2, "upload pulse file error, code={}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$2;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$2;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/i/a;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "upload pulse file is exception"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
