.class public final Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils;->callOnMain(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$result:Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;->val$result:Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;->val$result:Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;->val$result:Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;

    monitor-enter v0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;->val$result:Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v1, "RVMapUtils"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;->val$result:Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;

    monitor-enter v0

    .line 7
    :try_start_3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;->val$result:Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;->val$result:Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;

    monitor-enter v1

    .line 10
    :try_start_4
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$1;->val$result:Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils$Ref;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method
