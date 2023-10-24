.class public final enum Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MyWbShareCallBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;",
        ">;",
        "Lcom/sina/weibo/sdk/share/WbShareCallback;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;

.field public static final enum INSTANCE:Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;


# instance fields
.field private mHandler:Lcom/sina/weibo/sdk/share/WbShareHandler;

.field private shareHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->INSTANCE:Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->$VALUES:[Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)Lcn/ledongli/ldl/common/SucceedAndFailedHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->shareHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    return-object p1
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;)Lcom/sina/weibo/sdk/share/WbShareHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->mHandler:Lcom/sina/weibo/sdk/share/WbShareHandler;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->$VALUES:[Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;

    return-object v0
.end method


# virtual methods
.method public listenSinaShareRes(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->mHandler:Lcom/sina/weibo/sdk/share/WbShareHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    :cond_0
    return-void
.end method

.method public onWbShareCancel()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonbusiness/R$string;->share_res_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->shareHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public onWbShareFail()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonbusiness/R$string;->share_res_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->shareHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public onWbShareSuccess()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonbusiness/R$string;->share_res_success:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->shareHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setShareHandler(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->shareHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    .line 2
    new-instance p1, Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-direct {p1, p2}, Lcom/sina/weibo/sdk/share/WbShareHandler;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->mHandler:Lcom/sina/weibo/sdk/share/WbShareHandler;

    .line 3
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/share/WbShareHandler;->registerApp()Z

    return-void
.end method
