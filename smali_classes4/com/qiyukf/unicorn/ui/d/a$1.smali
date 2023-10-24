.class final Lcom/qiyukf/unicorn/ui/d/a$1;
.super Ljava/lang/Object;
.source "MsgInviteInputWorkSheet.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a$1;->a:Lcom/qiyukf/unicorn/ui/d/a;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a$1;->a:Lcom/qiyukf/unicorn/ui/d/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a;->a(Lcom/qiyukf/unicorn/ui/d/a;)Lcom/qiyukf/unicorn/h/a/a/a/w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a$1;->a:Lcom/qiyukf/unicorn/ui/d/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a;->b(Lcom/qiyukf/unicorn/ui/d/a;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a$1;->a:Lcom/qiyukf/unicorn/ui/d/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a;->c(Lcom/qiyukf/unicorn/ui/d/a;)Lcom/qiyukf/unicorn/h/a/a/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/m;->c()V

    .line 3
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a$1;->a:Lcom/qiyukf/unicorn/ui/d/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a;->d(Lcom/qiyukf/unicorn/ui/d/a;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    :cond_1
    :goto_0
    return-void
.end method
