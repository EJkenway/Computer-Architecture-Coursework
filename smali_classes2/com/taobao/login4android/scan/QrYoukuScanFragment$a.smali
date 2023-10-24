.class public Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/RpcRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/scan/QrYoukuScanFragment;->drawView()V
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
    iput-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-static {v0, p1}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->access$000(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, v0, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ali/user/mobile/scan/model/CommonScanResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 3
    iget v2, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_4

    .line 4
    iget-object p1, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object v0, v0, Lcom/ali/user/mobile/scan/model/CommonScanResult;->titleMsg:Ljava/lang/String;

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object v1, v1, Lcom/ali/user/mobile/scan/model/CommonScanResult;->subTitleMsg:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object p1, p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;->confirmMsg:Ljava/lang/String;

    iput-object p1, v2, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mConfirmMsg:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mScanTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mScanSubTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mScanSubTitleView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v2, v1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mConfirmMsg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->getSubTitleTextColor(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v3, "H5"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    iget-object p1, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 16
    check-cast p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object p1, p1, Lcom/ali/user/mobile/scan/model/CommonScanResult;->h5Url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/scan/model/CommonScanResult;

    iget-object v0, v0, Lcom/ali/user/mobile/scan/model/CommonScanResult;->h5Url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/taobao/login4android/Login;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object p1, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object p1, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-static {p1, v0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->access$000(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 23
    :cond_8
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v2, "UCC_H5"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-static {p1, v0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->access$100(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto :goto_0

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-virtual {p1, v0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->handleIntercept(Lcom/ali/user/mobile/scan/model/CommonScanResponse;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 26
    iget-object p1, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    invoke-static {p1, v0}, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->access$000(Lcom/taobao/login4android/scan/QrYoukuScanFragment;Lcom/ali/user/mobile/scan/model/CommonScanResponse;)V

    goto :goto_0

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 29
    :cond_b
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

    iget-object v0, p1, Lcom/taobao/login4android/scan/QrYoukuScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/taobao/login4android/sdk/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    :cond_c
    :goto_0
    return-void
.end method

.method public onSystemError(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/scan/QrYoukuScanFragment$a;->a:Lcom/taobao/login4android/scan/QrYoukuScanFragment;

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
