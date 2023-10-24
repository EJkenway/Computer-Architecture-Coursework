.class public Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$1;->a:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$1;->a:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;)Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager$1;->a:Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->a(Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;)Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskDao;->a(I)Lcom/alipay/mobile/common/nbnet/biz/db/DownloadTaskModel;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/download/DownloadCacheManager;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Init download module"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
