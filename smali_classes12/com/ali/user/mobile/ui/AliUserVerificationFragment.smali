.class public Lcom/ali/user/mobile/ui/AliUserVerificationFragment;
.super Lcom/ali/user/mobile/base/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;
    }
.end annotation


# static fields
.field private static final INIT_START:I = 0x2710

.field public static final LOG_TAG:Ljava/lang/String; = "VerifyActivity"

.field public static PAGE_NAME:Ljava/lang/String; = "Page_Slide"

.field private static final VERIFY_ANIMATION_END:I = 0x2712

.field private static final VERIFY_ANIMATION_START:I = 0x2711

.field private static final VERIFY_START:I = 0x2713

.field public static mScreenHeight:I

.field public static mScreenWidth:I


# instance fields
.field private callback:Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;

.field public handler:Landroid/os/Handler;

.field public initTask:Ljava/lang/Runnable;

.field public isFingerValid:Z

.field private lp:Landroid/widget/FrameLayout$LayoutParams;

.field private mAppKey:Ljava/lang/String;

.field private mAppleView:Lcom/ali/user/mobile/ui/widget/AppleView;

.field private mCartView:Lcom/ali/user/mobile/ui/widget/CartView;

.field private mPageName:Ljava/lang/String;

.field private mVerifyRootView:Landroid/widget/FrameLayout;

.field private ncComponent:Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

.field private sdkSessionId:Ljava/lang/String;

.field private tips2TV:Landroid/widget/TextView;

.field private tipsTV:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->isFingerValid:Z

    .line 3
    new-instance v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$2;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$2;-><init>(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)V

    iput-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->initTask:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$5;-><init>(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)V

    iput-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->handleResult(ILjava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/AppleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mAppleView:Lcom/ali/user/mobile/ui/widget/AppleView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->isActivityAvaiable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->slideUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->onVerifyFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/base/ui/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/widget/CartView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mCartView:Lcom/ali/user/mobile/ui/widget/CartView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mVerifyRootView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->ncComponent:Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->tipsTV:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->tips2TV:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->lp:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->callback:Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;

    return-object p0
.end method

.method private handleResult(ILjava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v4, "duration"

    const-string v5, "Page_OneKey_Reg"

    const-string v6, "monitor"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "T"

    const-string v10, "oneKeyRegister"

    const-string v11, "type"

    const-string v12, "mobileRegister"

    const-string v13, ""

    const/16 v14, 0x66

    move/from16 v15, p1

    if-ne v15, v14, :cond_3

    .line 1
    iget-object v14, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->sdkSessionId:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "sessionID"

    const-string v2, "sig"

    const-string v3, "token"

    if-eqz v14, :cond_1

    .line 2
    sget-object v4, Lcom/ali/user/mobile/app/LoginContext;->sVerifyCallback:Lcom/ali/user/mobile/callback/CommonDataCallback;

    const-string v5, "sid"

    if-eqz v4, :cond_0

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/ali/user/mobile/app/LoginContext;->sVerifyCallback:Lcom/ali/user/mobile/callback/CommonDataCallback;

    invoke-interface {v1, v4}, Lcom/ali/user/mobile/callback/CommonDataCallback;->onSuccess(Ljava/util/Map;)V

    .line 8
    sput-object v7, Lcom/ali/user/mobile/app/LoginContext;->sVerifyCallback:Lcom/ali/user/mobile/callback/CommonDataCallback;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, v0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v1, v8, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    const-string v1, "102"

    .line 14
    invoke-direct {v0, v9, v1, v13}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->slideUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 16
    :cond_1
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 17
    invoke-virtual {v7, v6, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v6, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mPageName:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v7, v11, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v7, v11, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v12

    .line 21
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v11, Lcom/ali/user/mobile/app/LoginContext;->sMachineVerifyStartTime:J

    sub-long/2addr v8, v11

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    .line 22
    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sMachineVerifyStartTime:J

    .line 23
    iget-object v4, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mPageName:Ljava/lang/String;

    const-string v5, "register_machine_verify_success"

    invoke-static {v4, v5, v13, v10, v7}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 24
    new-instance v4, Lcom/ali/user/mobile/register/model/OceanRegisterParam;

    invoke-direct {v4}, Lcom/ali/user/mobile/register/model/OceanRegisterParam;-><init>()V

    .line 25
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncSessionId:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncSignature:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->ncToken:Ljava/lang/String;

    .line 28
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->sdkSessionId:Ljava/lang/String;

    iput-object v1, v4, Lcom/ali/user/mobile/register/model/OceanRegisterParam;->sessionId:Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;

    invoke-direct {v1, v0}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$6;-><init>(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)V

    invoke-static {v4, v1}, Lcom/ali/user/mobile/data/DataRepository;->captchaCheck(Lcom/ali/user/mobile/register/model/OceanRegisterParam;Lcom/ali/user/mobile/callback/RpcRequestCallback;)V

    goto :goto_4

    .line 30
    :cond_3
    sget-object v2, Lcom/ali/user/mobile/app/LoginContext;->sVerifyCallback:Lcom/ali/user/mobile/callback/CommonDataCallback;

    const-string v3, "errorCode"

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v8, v1}, Lcom/ali/user/mobile/callback/CommonDataCallback;->onFail(ILjava/lang/String;)V

    .line 32
    sput-object v7, Lcom/ali/user/mobile/app/LoginContext;->sVerifyCallback:Lcom/ali/user/mobile/callback/CommonDataCallback;

    goto :goto_3

    .line 33
    :cond_4
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_sever_error:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "F"

    invoke-direct {v0, v2, v1, v13}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->slideUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->sdkSessionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 36
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 37
    invoke-virtual {v1, v6, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mPageName:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v1, v11, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {v1, v11, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v12

    .line 41
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v8, Lcom/ali/user/mobile/app/LoginContext;->sMachineVerifyStartTime:J

    sub-long/2addr v5, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 42
    sput-wide v2, Lcom/ali/user/mobile/app/LoginContext;->sMachineVerifyStartTime:J

    .line 43
    iget-object v2, v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mPageName:Ljava/lang/String;

    const-string v3, "register_machine_verify_failure"

    invoke-static {v2, v3, v13, v10, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 44
    :cond_6
    iget-object v1, v0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->setResult(I)V

    .line 45
    :goto_3
    iget-object v1, v0, Lcom/ali/user/mobile/base/ui/BaseFragment;->mAttachedActivity:Lcom/ali/user/mobile/base/ui/BaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void
.end method

.method private onVerifyFail(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget v1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    sget p1, Lcom/ali/user/mobile/ui/R$string;->aliuser_sever_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method private slideUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "is_success"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "F"

    .line 3
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "actionType"

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object p1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->PAGE_NAME:Ljava/lang/String;

    const-string p2, "SlideResult"

    invoke-static {p1, p2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public getActiveContainerDrawableResource()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_verification_frame2:I

    return v0
.end method

.method public getActiveSliderDrawableResource()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_ball3:I

    return v0
.end method

.method public getContainerDrawableResource()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_verification_frame:I

    return v0
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_fragment_verification:I

    return v0
.end method

.method public getSliderDrawableResource()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_ball1:I

    return v0
.end method

.method public getStatusBarHeight()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public initViews(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->initViews(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_verify_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mVerifyRootView:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_verify_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->tipsTV:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/ali/user/mobile/ui/R$id;->aliuser_verify_tips2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->tips2TV:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/ali/user/mobile/ui/widget/AppleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->getSliderDrawableResource()I

    move-result v2

    invoke-virtual {p0}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->getActiveSliderDrawableResource()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ali/user/mobile/ui/widget/AppleView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mAppleView:Lcom/ali/user/mobile/ui/widget/AppleView;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->lp:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mScreenWidth:I

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mScreenHeight:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    sget v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mScreenWidth:I

    sget v1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mScreenHeight:I

    if-le v0, v1, :cond_0

    .line 14
    sput v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mScreenHeight:I

    .line 15
    sput v1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mScreenWidth:I

    .line 16
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/ui/widget/CartView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->getContainerDrawableResource()I

    move-result v2

    invoke-virtual {p0}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->getActiveContainerDrawableResource()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ali/user/mobile/ui/widget/CartView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mCartView:Lcom/ali/user/mobile/ui/widget/CartView;

    const/16 v1, 0x12c

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    iget-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mCartView:Lcom/ali/user/mobile/ui/widget/CartView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 19
    iget-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mAppleView:Lcom/ali/user/mobile/ui/widget/AppleView;

    new-instance v1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$3;-><init>(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getNoCaptchaComp()Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->ncComponent:Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    .line 21
    new-instance v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$4;

    invoke-direct {v0, p0}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$4;-><init>(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->PAGE_NAME:Ljava/lang/String;

    const-string v1, "Button-Back"

    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendControlUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->callback:Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;->onNotifyBackPressed()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/ali/user/mobile/service/StorageService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/StorageService;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ali/user/mobile/service/StorageService;->getAppKey(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mAppKey:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sid"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->sdkSessionId:Ljava/lang/String;

    const-string v0, "pageName"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->mPageName:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance p1, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$1;

    invoke-direct {p1, p0}, Lcom/ali/user/mobile/ui/AliUserVerificationFragment$1;-><init>(Lcom/ali/user/mobile/ui/AliUserVerificationFragment;)V

    iput-object p1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->callback:Lcom/ali/user/mobile/ui/AliUserVerificationFragment$IActivityCallback;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/ali/user/mobile/app/LoginContext;->sVerifyCallback:Lcom/ali/user/mobile/callback/CommonDataCallback;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->initTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestForVerification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/AliUserVerificationFragment;->handler:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
