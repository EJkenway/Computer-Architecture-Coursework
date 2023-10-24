.class public final Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->clearWebViewHttpCache(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic d:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->d:Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->a:Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;->a:Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;->cleanHttpCache()J

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
