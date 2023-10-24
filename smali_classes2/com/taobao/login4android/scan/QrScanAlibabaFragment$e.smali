.class public Lcom/taobao/login4android/scan/QrScanAlibabaFragment$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->handleBack()V
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
    iput-object p1, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$e;->a:Lcom/taobao/login4android/scan/QrScanAlibabaFragment;

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
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$e;->a:Lcom/taobao/login4android/scan/QrScanAlibabaFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mScanKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginSite()I

    move-result v0

    iput v0, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->getInstance()Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->cancel(Lcom/ali/user/mobile/scan/model/ScanParam;)Lcom/ali/user/mobile/scan/model/ScanResponse;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$e;->a:Lcom/taobao/login4android/scan/QrScanAlibabaFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrScanAlibabaFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$e;->a([Ljava/lang/Object;)Lcom/ali/user/mobile/scan/model/ScanResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/scan/model/ScanResponse;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/scan/QrScanAlibabaFragment$e;->b(Lcom/ali/user/mobile/scan/model/ScanResponse;)V

    return-void
.end method
