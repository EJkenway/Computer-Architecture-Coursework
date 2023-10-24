.class public final Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$200(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "PreloadManager"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage, current TaskList Size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$200(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$200(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$200(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$102(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$200(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$100(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$100(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;->e:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$002(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string p1, "PreloadManager"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, call preloadSrc, mCurrentTask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$100(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$100(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$100(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    move-result-object v1

    iget v1, v1, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;->b:I

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$100(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager$2;->a:Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$000(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;->access$300(Lcom/alipay/mobile/beehive/plugins/video/PreloadManager;Ljava/lang/String;ILjava/lang/Object;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
