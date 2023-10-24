.class final Lcom/qiyukf/unicorn/n/b/b$1;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/n/b/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/n/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->a(Lcom/qiyukf/unicorn/n/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->b(Lcom/qiyukf/unicorn/n/b/b;)Lcom/qiyukf/unicorn/n/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/b/b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->b(Lcom/qiyukf/unicorn/n/b/b;)Lcom/qiyukf/unicorn/n/b/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/n/b/b$a;->onSuccess(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/n/b/b;->a(Lcom/qiyukf/unicorn/n/b/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/b;->b(Lcom/qiyukf/unicorn/n/b/b;)Lcom/qiyukf/unicorn/n/b/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/n/b/b$a;->onFail(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/b/b$1;->a:Lcom/qiyukf/unicorn/n/b/b;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/n/b/b;->a(Lcom/qiyukf/unicorn/n/b/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_1
    return-void
.end method
