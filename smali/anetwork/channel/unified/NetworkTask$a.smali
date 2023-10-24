.class public Lanetwork/channel/unified/NetworkTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/SessionGetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/unified/NetworkTask;->executeRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lanet/channel/SessionCenter;

.field public final synthetic a:Lanet/channel/request/Request;

.field public final synthetic a:Lanet/channel/statist/RequestStatistic;

.field public final synthetic a:Lanet/channel/util/HttpUrl;

.field public final synthetic a:Lanetwork/channel/unified/NetworkTask;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/NetworkTask;Lanet/channel/statist/RequestStatistic;JLanet/channel/request/Request;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanetwork/channel/unified/NetworkTask;

    iput-object p2, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanet/channel/statist/RequestStatistic;

    iput-wide p3, p0, Lanetwork/channel/unified/NetworkTask$a;->a:J

    iput-object p5, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanet/channel/request/Request;

    iput-object p6, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanet/channel/SessionCenter;

    iput-object p7, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanet/channel/util/HttpUrl;

    iput-boolean p8, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionGetFail()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "url"

    aput-object v3, v1, v2

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanet/channel/statist/RequestStatistic;

    iget-object v2, v2, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "anet.NetworkTask"

    const-string v3, "onSessionGetFail"

    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lanetwork/channel/unified/NetworkTask$a;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 3
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanet/channel/SessionCenter;

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanet/channel/util/HttpUrl;

    iget-boolean v3, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Z

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lanetwork/channel/unified/NetworkTask;->access$000(Lanetwork/channel/unified/NetworkTask;Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanet/channel/request/Request;

    invoke-static {v0, v1, v2}, Lanetwork/channel/unified/NetworkTask;->access$100(Lanetwork/channel/unified/NetworkTask;Lanet/channel/Session;Lanet/channel/request/Request;)V

    return-void
.end method

.method public onSessionGetSuccess(Lanet/channel/Session;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v0, v0, Lanetwork/channel/unified/b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Session"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v3, "anet.NetworkTask"

    const-string v4, "onSessionGetSuccess"

    invoke-static {v3, v4, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lanetwork/channel/unified/NetworkTask$a;->a:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 3
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanet/channel/statist/RequestStatistic;

    iput-boolean v2, v0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 4
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$a;->a:Lanet/channel/request/Request;

    invoke-static {v0, p1, v1}, Lanetwork/channel/unified/NetworkTask;->access$100(Lanetwork/channel/unified/NetworkTask;Lanet/channel/Session;Lanet/channel/request/Request;)V

    return-void
.end method
