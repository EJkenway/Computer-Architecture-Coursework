.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager$InnerClass;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "TransferManager"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    add-int v3, v2, v0

    .line 4
    div-int/lit8 v3, v3, 0x2

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;

    .line 6
    invoke-interface {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;->priority()I

    move-result v5

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;->priority()I

    move-result v6

    if-ge v5, v6, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;->priority()I

    move-result v4

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;->priority()I

    move-result v5

    if-le v4, v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v1

    :cond_3
    if-ne v2, v0, :cond_5

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;

    .line 9
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;->priority()I

    move-result v0

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;->priority()I

    move-result v3

    if-ge v0, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    .line 10
    :goto_1
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager$InnerClass;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public matchDownloader(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Ljava/util/List;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_no_cache_size"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->b:Ljava/util/List;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;->matchNetChannel(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matchDownloader success name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;->transferName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->createTransfer(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;

    monitor-exit p2

    return-object p1

    .line 8
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string p2, "matchDownloader failed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public matchUploader(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;->matchNetChannel(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matchUploader success name:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;->transferName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->createTransfer(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v0, "matchUploader failed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public registerDownloader(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->a(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerUploader(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->a(Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
