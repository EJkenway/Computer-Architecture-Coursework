.class final Lcom/qiyukf/unicorn/ui/d/a/f$2;
.super Ljava/lang/Object;
.source "TemplateHolderAutoWorkSheet.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/f;->b()V
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
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/f$2;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/f$2;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/f;->d(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/unicorn/h/a/a/a/w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/f$2;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/f;->f(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/f$2;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/f;->d(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/unicorn/h/a/a/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->l()V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/f$2;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/f;->d(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/unicorn/h/a/a/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/c;->a()Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/b/a;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "hasCommit"

    invoke-virtual {p1, v1, v0}, Lcom/qiyukf/unicorn/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/f$2;->a:Lcom/qiyukf/unicorn/ui/d/a/f;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/f;->g(Lcom/qiyukf/unicorn/ui/d/a/f;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    :cond_1
    :goto_0
    return-void
.end method
