.class final Lcom/qiyukf/unicorn/i/a/a$1;
.super Ljava/lang/Object;
.source "HttpDnsManager.java"

# interfaces
.implements Lcom/qiyukf/unicorn/httpdns/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/i/a/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/qiyukf/unicorn/i/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/i/a/a;Lcom/qiyukf/nimlib/sdk/RequestCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/i/a/a$1;->c:Lcom/qiyukf/unicorn/i/a/a;

    iput-object p2, p0, Lcom/qiyukf/unicorn/i/a/a$1;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    iput-object p3, p0, Lcom/qiyukf/unicorn/i/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->e()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "http://"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/i/a/a$1;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    invoke-interface {v1, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a/a$1;->c:Lcom/qiyukf/unicorn/i/a/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/i/a/a;->a(Lcom/qiyukf/unicorn/i/a/a;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v1, "getSingleIpByAsync host success ipUrl={}"

    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a/a$1;->c:Lcom/qiyukf/unicorn/i/a/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/i/a/a;->a(Lcom/qiyukf/unicorn/i/a/a;)Lorg/slf4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a/a$1;->b:Ljava/lang/String;

    const-string v1, "getSingleIpByAsync host success host={}"

    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a/a$1;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ip is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void
.end method
