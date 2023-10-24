.class final Lcom/qiyukf/unicorn/m/a$1;
.super Ljava/lang/Object;
.source "UIConfigManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Lcom/qiyukf/unicorn/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/m/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/m/a$1;->a:Lcom/qiyukf/unicorn/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/m/a$1;->a:Lcom/qiyukf/unicorn/m/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/m/a;->a(Lcom/qiyukf/unicorn/m/a;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "getUIConfig is exception"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/m/a$1;->a:Lcom/qiyukf/unicorn/m/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/m/a;->a(Lcom/qiyukf/unicorn/m/a;)Lorg/slf4j/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "getUIConfig is error code={}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/g/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/m/a$1;->a:Lcom/qiyukf/unicorn/m/a;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/m/a;->a(Lcom/qiyukf/unicorn/m/a;Lcom/qiyukf/unicorn/g/c;)Lcom/qiyukf/unicorn/g/c;

    :cond_0
    return-void
.end method
