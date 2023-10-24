.class public Lcom/youku/ribut/channel/network/NetworkChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/interceptor/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/channel/network/NetworkChannel;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/ribut/channel/network/NetworkChannel;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/channel/network/NetworkChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lanetwork/channel/interceptor/Interceptor$Chain;)Ljava/util/concurrent/Future;
    .locals 9

    .line 1
    invoke-interface {p1}, Lanetwork/channel/interceptor/Interceptor$Chain;->request()Lanet/channel/request/Request;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;

    invoke-direct {v7}, Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/youku/ribut/channel/network/NetworkChannel$a;->a:Lcom/youku/ribut/channel/network/NetworkChannel;

    invoke-static {v1, v0}, Lcom/youku/ribut/channel/network/NetworkChannel;->a(Lcom/youku/ribut/channel/network/NetworkChannel;Lanet/channel/request/Request;)Lcom/youku/ribut/channel/network/bean/RequestInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/youku/ribut/channel/network/bean/RequestInfo;->getApiName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v4, v1

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v7, v3}, Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;->setMessage(Lcom/youku/ribut/channel/network/bean/RequestInfo;)V

    .line 7
    new-instance v8, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/youku/ribut/channel/network/NetworkChannel$a$a;-><init>(Lcom/youku/ribut/channel/network/NetworkChannel$a;Lcom/youku/ribut/channel/network/bean/RequestInfo;Ljava/lang/String;Lanetwork/channel/interceptor/Interceptor$Chain;Ljava/lang/StringBuilder;Lcom/youku/ribut/channel/network/bean/RibutSendMockBean;)V

    .line 8
    invoke-interface {p1, v0, v8}, Lanetwork/channel/interceptor/Interceptor$Chain;->proceed(Lanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
