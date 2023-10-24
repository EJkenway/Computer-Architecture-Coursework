.class public Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransportCallbackWrapper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

.field private b:I

.field private c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->b:I

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->b(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->c(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5PendingTaskPool;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->d(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "nebulaDownload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onCancel(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a()V

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    const/16 p1, 0x11

    if-eq p2, p1, :cond_0

    const/16 p1, 0x12

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v0, 0x1

    const-string v1, "h5_disableAlipayAmrPathWhenIOE"

    invoke-interface {p1, v1, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFailed exception with IOError code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cfgOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AppDownloadManagerV2"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->markDisableAlipayAmrPath()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {v0, v1, p2, p3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a()V

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a()V

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onPrepare(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->isNeedProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v0

    double-to-int p1, p2

    .line 2
    iget p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->b:I

    sub-int p2, p1, p2

    const/16 p3, 0x1e

    if-le p2, p3, :cond_1

    if-lez p1, :cond_1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->a:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->d:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->c:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {p3, v0, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onProgress(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;I)V

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$TransportCallbackWrapper;->b:I

    :cond_1
    return-void
.end method
