.class public Lanet/channel/session/HttpSession$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/session/HttpSession$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/session/HttpSession$2;


# direct methods
.method public constructor <init>(Lanet/channel/session/HttpSession$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/HttpSession$2$a;->a:Lanet/channel/session/HttpSession$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/session/HttpSession$2$a;->a:Lanet/channel/session/HttpSession$2;

    iget-object v0, v0, Lanet/channel/session/HttpSession$2;->val$cb:Lanet/channel/RequestCb;

    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/bytes/ByteArray;Z)V

    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    if-gtz p1, :cond_0

    const/16 v0, -0xcc

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lanet/channel/session/HttpSession$2$a;->a:Lanet/channel/session/HttpSession$2;

    iget-object v0, v0, Lanet/channel/session/HttpSession$2;->this$0:Lanet/channel/session/HttpSession;

    new-instance v1, Lanet/channel/entity/Event;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Http connect fail"

    invoke-direct {v1, v3, v2, v4}, Lanet/channel/entity/Event;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3, v1}, Lanet/channel/session/HttpSession;->G(Lanet/channel/session/HttpSession;ILanet/channel/entity/Event;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/session/HttpSession$2$a;->a:Lanet/channel/session/HttpSession$2;

    iget-object v0, v0, Lanet/channel/session/HttpSession$2;->val$cb:Lanet/channel/RequestCb;

    invoke-interface {v0, p1, p2, p3}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/session/HttpSession$2$a;->a:Lanet/channel/session/HttpSession$2;

    iget-object v0, v0, Lanet/channel/session/HttpSession$2;->val$req:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "httpStatusCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "awcn.HttpSession"

    const-string v6, ""

    invoke-static {v3, v6, v0, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanet/channel/session/HttpSession$2$a;->a:Lanet/channel/session/HttpSession$2;

    iget-object v0, v0, Lanet/channel/session/HttpSession$2;->val$req:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "response headers"

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {v3, v6, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lanet/channel/session/HttpSession$2$a;->a:Lanet/channel/session/HttpSession$2;

    iget-object v0, v0, Lanet/channel/session/HttpSession$2;->val$cb:Lanet/channel/RequestCb;

    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 4
    iget-object v0, p0, Lanet/channel/session/HttpSession$2$a;->a:Lanet/channel/session/HttpSession$2;

    iget-object v0, v0, Lanet/channel/session/HttpSession$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    invoke-static {p2}, Lanet/channel/util/HttpHelper;->f(Ljava/util/Map;)J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 5
    iget-object v0, p0, Lanet/channel/session/HttpSession$2$a;->a:Lanet/channel/session/HttpSession$2;

    iget-object v1, v0, Lanet/channel/session/HttpSession$2;->this$0:Lanet/channel/session/HttpSession;

    iget-object v0, v0, Lanet/channel/session/HttpSession$2;->val$req:Lanet/channel/request/Request;

    invoke-static {v1, v0, p1}, Lanet/channel/session/HttpSession;->E(Lanet/channel/session/HttpSession;Lanet/channel/request/Request;I)V

    .line 6
    iget-object p1, p0, Lanet/channel/session/HttpSession$2$a;->a:Lanet/channel/session/HttpSession$2;

    iget-object v0, p1, Lanet/channel/session/HttpSession$2;->this$0:Lanet/channel/session/HttpSession;

    iget-object p1, p1, Lanet/channel/session/HttpSession$2;->val$req:Lanet/channel/request/Request;

    invoke-static {v0, p1, p2}, Lanet/channel/session/HttpSession;->F(Lanet/channel/session/HttpSession;Lanet/channel/request/Request;Ljava/util/Map;)V

    return-void
.end method
