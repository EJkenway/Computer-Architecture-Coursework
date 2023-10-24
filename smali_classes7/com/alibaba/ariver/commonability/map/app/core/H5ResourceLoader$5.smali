.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->loadDataFromWeb(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

.field public final synthetic val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5;->val$callback:Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/NetworkStream;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5;->val$url:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/alibaba/ariver/resource/api/content/NetworkStream;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/content/NetworkStream$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    :cond_0
    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5;Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    :try_start_2
    const-string v2, "RVEmbedMapView"

    .line 6
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5;->this$0:Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;->access$000(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader;)Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->reportController:Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;

    const-string v3, "H5ResourceLoader#loadDataFromWeb"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/ReportController;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ResourceLoader$5;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
