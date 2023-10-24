.class public Lcom/taobao/login4android/scan/QrScanFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/scan/QrScanFragment;->drawView()V
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
    iput-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lcom/ali/user/mobile/scan/model/CommonScanResponse;
    .locals 4

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
    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginSite()I

    move-result v0

    iput v0, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->currentSite:I

    .line 6
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrScanFragment;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrScanFragment;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/mobile/utils/BundleUtil;->serialBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    const-string v3, "lgToken"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/login4android/scan/QrScanFragment;->mScanKey:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrScanFragment;->mScanKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/ali/user/mobile/scan/model/ScanParam;->key:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->getInstance()Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/user/mobile/scan/impl/ScanServiceImpl;->commonScan(Lcom/ali/user/mobile/scan/model/CommonScanParam;)Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public b(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_4

    .line 3
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 4
    move-object v0, v1

    check-cast v0, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object v0, v0, Lcom/ali/user/mobile/scan/model/CommonScanResult;->titleMsg:Ljava/lang/String;

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object v2, v2, Lcom/ali/user/mobile/scan/model/CommonScanResult;->subTitleMsg:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    check-cast v1, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object v1, v1, Lcom/ali/user/mobile/scan/model/CommonScanResult;->confirmMsg:Ljava/lang/String;

    iput-object v1, v3, Lcom/taobao/login4android/scan/QrScanFragment;->mConfirmMsg:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v1, v1, Lcom/taobao/login4android/scan/QrScanFragment;->mScanTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrScanFragment;->mScanSubTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v1, v0, Lcom/taobao/login4android/scan/QrScanFragment;->mScanSubTitleView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v3, v2, Lcom/taobao/login4android/scan/QrScanFragment;->mConfirmMsg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/taobao/login4android/scan/QrScanFragment;->getSubTitleTextColor(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object p1, p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;->logoUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/taobao/login4android/scan/QrScanFragment;->updateLogo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v1, p1, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x36d2

    if-ne v1, v2, :cond_5

    .line 14
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    invoke-virtual {p1}, Lcom/taobao/login4android/scan/QrScanFragment;->handleSessionExpired()V

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "H5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 17
    check-cast v1, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object v1, v1, Lcom/ali/user/mobile/scan/model/CommonScanResult;->h5Url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object p1, p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;->h5Url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/login4android/Login;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    invoke-static {v0, p1}, Lcom/taobao/login4android/scan/QrScanFragment;->access$000(Lcom/taobao/login4android/scan/QrScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v1, p1, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v1, p1, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    invoke-virtual {v1, p1}, Lcom/taobao/login4android/scan/QrScanFragment;->handleIntercept(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 25
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    invoke-static {v0, p1}, Lcom/taobao/login4android/scan/QrScanFragment;->access$000(Lcom/taobao/login4android/scan/QrScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto :goto_0

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v1, p1, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrScanFragment$a;->a:Lcom/taobao/login4android/scan/QrScanFragment;

    iget-object v1, p1, Lcom/taobao/login4android/scan/QrScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    :cond_c
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/login4android/scan/QrScanFragment$a;->a([Ljava/lang/Object;)Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/scan/QrScanFragment$a;->b(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    return-void
.end method
