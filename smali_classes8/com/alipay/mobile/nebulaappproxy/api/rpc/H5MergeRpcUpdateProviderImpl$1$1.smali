.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1$1;
.super Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1;

    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1;->c:Landroid/app/Activity;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl$1$1;ZZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
