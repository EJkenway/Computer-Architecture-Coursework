.class final Lcom/tencent/tmsbeacon/qimei/QimeiSDK$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getQimei(Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;

.field public final synthetic b:Lcom/tencent/tmsbeacon/qimei/QimeiSDK;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/qimei/QimeiSDK;Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK$a;->b:Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK$a;->a:Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK$a;->b:Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    invoke-static {v0}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->access$000(Lcom/tencent/tmsbeacon/qimei/QimeiSDK;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK$a;->b:Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getQimei()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/qimei/Qimei;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK$a;->a:Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;

    invoke-interface {v2, v1}, Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;->onQimeiDispatch(Lcom/tencent/tmsbeacon/qimei/Qimei;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK$a;->b:Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    invoke-virtual {v2, v1}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->logQimeiCallbackError(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK$a;->b:Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    invoke-static {v1}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->access$000(Lcom/tencent/tmsbeacon/qimei/QimeiSDK;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmsbeacon/qimei/QimeiSDK$a;->a:Lcom/tencent/tmsbeacon/qimei/IAsyncQimeiListener;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
