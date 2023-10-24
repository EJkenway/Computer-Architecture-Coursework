.class public Lcom/taobao/login4android/scan/QrScanFragment$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/scan/QrScanFragment;->handleConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/ali/user/mobile/scan/model/CommonScanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/login4android/scan/QrScanFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/scan/QrScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$e;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lcom/ali/user/mobile/scan/model/CommonScanResponse;
    .locals 1

    .line 1
    new-instance p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/scan/model/CommonScanParam;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->appName:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->havanaId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/taobao/login4android/Login;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ali/user/mobile/scan/model/CommonScanParam;->sid:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$e;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrScanFragment;->mScanKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginSite()I

    move-result v0

    iput v0, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->getInstance()Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->commonConfirm(Lcom/ali/user/mobile/scan/model/CommonScanParam;)Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$e;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$e;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$e;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x36d2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$e;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    invoke-virtual {p1}, Lcom/taobao/login4android/scan/QrScanFragment;->handleSessionExpired()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/taobao/login4android/scan/QrScanFragment$e;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    invoke-virtual {v1, p1}, Lcom/taobao/login4android/scan/QrScanFragment;->handleIntercept(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$e;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    invoke-static {v0, p1}, Lcom/taobao/login4android/scan/QrScanFragment;->access$000(Lcom/taobao/login4android/scan/QrScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$e;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v1, p1, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$e;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v1, p1, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/scan/QrScanFragment$e;->a([Ljava/lang/Object;)Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/scan/QrScanFragment$e;->b(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    return-void
.end method
