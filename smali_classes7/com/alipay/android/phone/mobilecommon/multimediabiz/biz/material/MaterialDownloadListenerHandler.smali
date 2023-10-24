.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DLListenerHandler"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->c:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->d:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->f:Ljava/util/Map;

    .line 7
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init MaterialDownloadListenerHandler, mMaterialManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public handleCancel(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadCancel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCancel taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cancel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;

    .line 5
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;->onCancel(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadCancel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleComplete(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleComplete taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", complete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;

    .line 5
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;->onComplete(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadComplete;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleError(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleError taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;

    .line 5
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleProgress(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;

    .line 4
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;->onProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/material/response/APDownloadProgress;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->e:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public registerCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->d:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public registerErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->f:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public registerProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->c:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterCancelListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->e:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterCompleteListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->d:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterErrorListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->f:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterProgressListener(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/material/callback/APOnProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->c:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/material/MaterialDownloadListenerHandler;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
