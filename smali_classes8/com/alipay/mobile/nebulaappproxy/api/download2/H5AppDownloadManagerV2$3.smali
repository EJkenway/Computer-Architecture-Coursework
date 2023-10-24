.class public Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/util/Pair;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$3;->b:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$3;->a:Landroidx/core/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$3;->b:Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2$3;->a:Landroidx/core/util/Pair;

    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;->a(Lcom/alipay/mobile/nebulaappproxy/api/download2/H5AppDownloadManagerV2;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Z)V

    return-void
.end method
