.class public Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/app/H5App;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_WIFI:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;->a:Lcom/alipay/mobile/nebulaappcenter/app/H5App;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/app/H5App;->b(Lcom/alipay/mobile/nebulaappcenter/app/H5App;)Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappcenter/app/H5App$2$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/app/H5App$2;)V

    const-string p2, "H5NebulaApp"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
