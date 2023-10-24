.class public Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncCreateOrUpdateRunnable"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

.field public b:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

.field public final synthetic c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->a:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->b:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->c:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a(Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->b:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    iget v1, v1, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;->requestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->b:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao$AsyncCreateOrUpdateRunnable;->a:Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->b(Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncCreateOrUpdate. The cache has changed and can\'t be updated."

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
