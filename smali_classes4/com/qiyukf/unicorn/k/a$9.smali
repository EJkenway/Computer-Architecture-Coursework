.class final Lcom/qiyukf/unicorn/k/a$9;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EvaluationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/f/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

.field public final synthetic d:Lcom/qiyukf/unicorn/k/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/f/t;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a$9;->d:Lcom/qiyukf/unicorn/k/a;

    iput-object p2, p0, Lcom/qiyukf/unicorn/k/a$9;->a:Lcom/qiyukf/unicorn/h/a/f/t;

    iput-object p3, p0, Lcom/qiyukf/unicorn/k/a$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/unicorn/k/a$9;->c:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onFailed(I)V

    return-void
.end method

.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$9;->a:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$9;->a:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "messageThanks"

    invoke-static {v0, v1, p2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$9;->a:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/h/a/c/e;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$9;->b:Ljava/lang/String;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$9;->a:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v0

    .line 6
    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$9;->b:Ljava/lang/String;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$9;->a:Lcom/qiyukf/unicorn/h/a/f/t;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/t;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$9;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$9;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;I)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->h()Lcom/qiyukf/unicorn/k/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$9;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/k/d$a;->onRobotEvaluationEvent(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$9;->c:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
