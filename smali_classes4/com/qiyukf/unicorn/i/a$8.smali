.class final Lcom/qiyukf/unicorn/i/a$8;
.super Ljava/lang/Object;
.source "YSFClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
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
.field public final synthetic a:Lcom/qiyukf/unicorn/g/c;

.field public final synthetic b:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/g/c;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/i/a$8;->a:Lcom/qiyukf/unicorn/g/c;

    iput-object p2, p0, Lcom/qiyukf/unicorn/i/a$8;->b:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$8;->b:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/i/a;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "getModelResponseList is exception"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$8;->b:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/i/a;->a()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getModelResponseList is error"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/i/a;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "/webapi/sdk/setting content={}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/i/a;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "CompanySettingResponse response content={}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "result"

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/h;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/i/a$8;->a:Lcom/qiyukf/unicorn/g/c;

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->x(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->c(J)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$8;->b:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$8;->a:Lcom/qiyukf/unicorn/g/c;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$8;->b:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/i/a;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v2, "getModelResponseList is error errorCode={} content={}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$8;->b:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void
.end method
