.class public Lcom/taobao/login4android/scan/QrScanAlibabaFragment$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->handleConfirm()V
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
        "Lcom/ali/user/mobile/scan/model/ScanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/login4android/scan/QrScanAlibabaFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/scan/QrScanAlibabaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$d;->a:Lcom/taobao/login4android/scan/QrScanAlibabaFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lcom/ali/user/mobile/scan/model/ScanResponse;
    .locals 1

    .line 1
    new-instance p1, Lcom/ali/user/mobile/scan/model/ScanParam;

    invoke-direct {p1}, Lcom/ali/user/mobile/scan/model/ScanParam;-><init>()V

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
    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginSite()I

    move-result v0

    iput v0, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    .line 5
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$d;->a:Lcom/taobao/login4android/scan/QrScanAlibabaFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mScanKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->getInstance()Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->confirm(Lcom/ali/user/mobile/scan/model/ScanParam;)Lcom/ali/user/mobile/scan/model/ScanResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lcom/ali/user/mobile/scan/model/ScanResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v1, p1, Lcom/ali/user/mobile/scan/model/ScanResponse;->bizSuccess:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$d;->a:Lcom/taobao/login4android/scan/QrScanAlibabaFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/ali/user/mobile/scan/model/ScanResponse;->errorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$d;->a:Lcom/taobao/login4android/scan/QrScanAlibabaFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/scan/model/ScanResponse;->errorMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->access$000(Lcom/taobao/login4android/scan/QrScanAlibabaFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$d;->a:Lcom/taobao/login4android/scan/QrScanAlibabaFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$d;->a:Lcom/taobao/login4android/scan/QrScanAlibabaFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$d;->a([Ljava/lang/Object;)Lcom/ali/user/mobile/scan/model/ScanResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/scan/model/ScanResponse;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$d;->b(Lcom/ali/user/mobile/scan/model/ScanResponse;)V

    return-void
.end method
