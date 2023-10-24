.class public Lanetwork/channel/unified/NetworkTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/unified/NetworkTask;->tryGetSession()Lanet/channel/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanetwork/channel/unified/NetworkTask;

.field public final synthetic val$containsNonDefaultPort:Z

.field public final synthetic val$httpUrl:Lanet/channel/util/HttpUrl;

.field public final synthetic val$httpUrl2:Lanet/channel/util/HttpUrl;

.field public final synthetic val$instance:Lanet/channel/SessionCenter;

.field public final synthetic val$rs:Lanet/channel/statist/RequestStatistic;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/NetworkTask;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Lanet/channel/statist/RequestStatistic;Lanet/channel/util/HttpUrl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask$2;->this$0:Lanetwork/channel/unified/NetworkTask;

    iput-object p2, p0, Lanetwork/channel/unified/NetworkTask$2;->val$instance:Lanet/channel/SessionCenter;

    iput-object p3, p0, Lanetwork/channel/unified/NetworkTask$2;->val$httpUrl2:Lanet/channel/util/HttpUrl;

    iput-object p4, p0, Lanetwork/channel/unified/NetworkTask$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    iput-object p5, p0, Lanetwork/channel/unified/NetworkTask$2;->val$httpUrl:Lanet/channel/util/HttpUrl;

    iput-boolean p6, p0, Lanetwork/channel/unified/NetworkTask$2;->val$containsNonDefaultPort:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$2;->val$instance:Lanet/channel/SessionCenter;

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$2;->val$httpUrl2:Lanet/channel/util/HttpUrl;

    sget v4, Lanet/channel/entity/SessionType;->a:I

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v3, v4, v5, v6}, Lanet/channel/SessionCenter;->i(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 4
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 5
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$2;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$2;->val$instance:Lanet/channel/SessionCenter;

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$2;->val$httpUrl:Lanet/channel/util/HttpUrl;

    iget-boolean v4, p0, Lanetwork/channel/unified/NetworkTask$2;->val$containsNonDefaultPort:Z

    invoke-static {v0, v2, v1, v3, v4}, Lanetwork/channel/unified/NetworkTask;->access$000(Lanetwork/channel/unified/NetworkTask;Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$2;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lanetwork/channel/unified/NetworkTask;->access$100(Lanetwork/channel/unified/NetworkTask;Lanet/channel/Session;Lanet/channel/request/Request;)V

    return-void
.end method
