.class final Lcom/qiyukf/unicorn/i/a$6;
.super Ljava/lang/Object;
.source "YSFClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/i/a;->c(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
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

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    iput-object p2, p0, Lcom/qiyukf/unicorn/i/a$6;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/i/a;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "/webapi/emoji/emojiPackage/map"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/i/a;->a()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "/webapi/emoji/emojiPackage/map is error code={}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "code"

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/i/a;->a()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "/webapi/emoji/emojiPackage/map contemt={}"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$6;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    const-string v0, "result"

    .line 6
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/q/h;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$6;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/h;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/qiyukf/unicorn/g/e;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/g/e;-><init>()V

    .line 11
    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 12
    iget-object v2, p0, Lcom/qiyukf/unicorn/i/a$6;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->w(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->b(J)V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$6;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/i/a;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "/webapi/emoji/emojiPackage/map is exception"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
