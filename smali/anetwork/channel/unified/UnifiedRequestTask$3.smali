.class public Lanetwork/channel/unified/UnifiedRequestTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/unified/UnifiedRequestTask;->e()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanetwork/channel/unified/UnifiedRequestTask;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/UnifiedRequestTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$3;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lanetwork/channel/unified/UnifiedRequestTask$a;

    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask$3;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v2, v1, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v2

    iget-object v3, p0, Lanetwork/channel/unified/UnifiedRequestTask$3;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v3, v3, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v3, v3, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lanetwork/channel/unified/UnifiedRequestTask$a;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;ILanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)V

    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask$3;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v1, v1, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v1, v1, Lanetwork/channel/unified/b;->a:Lanetwork/channel/entity/RequestConfig;

    .line 2
    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->b()Lanet/channel/request/Request;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask$3;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    iget-object v2, v2, Lanetwork/channel/unified/UnifiedRequestTask;->a:Lanetwork/channel/unified/b;

    iget-object v2, v2, Lanetwork/channel/unified/b;->a:Lanetwork/channel/interceptor/Callback;

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/unified/UnifiedRequestTask$a;->proceed(Lanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;

    return-void
.end method
