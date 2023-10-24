.class public Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/scan/QrYoukuScanFragment;->authQrLogin(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/scan/QrYoukuScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "H5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object v0, v0, Lcom/ali/user/mobile/scan/model/CommonScanResult;->h5Url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object p1, p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;->h5Url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/login4android/Login;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-static {v0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->access$000(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "UCC_H5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-static {v0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->access$100(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-static {v0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->access$000(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "H5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 7
    check-cast v1, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object v1, v1, Lcom/ali/user/mobile/scan/model/CommonScanResult;->h5Url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object p1, p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;->h5Url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/login4android/Login;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-static {v0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->access$000(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "UCC_H5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-static {v0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->access$100(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-virtual {v1, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->handleIntercept(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    iget-object v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-static {v0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->access$000(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$c;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    return-void
.end method
