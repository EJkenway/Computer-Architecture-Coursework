.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->h(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

.field public final synthetic a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    iput p3, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:I

    iput-object p4, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/taobao/android/dinamicx/eventchain/a;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "event chain interrupt"

    .line 2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->m()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "callback dxRuntimeContext recycled"

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->q()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->h(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->q()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->q()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->f(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->q()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->g(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    new-instance v1, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    iget v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;-><init>(ILjava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->G(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {p2, p1, v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->g(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    return-void
.end method
