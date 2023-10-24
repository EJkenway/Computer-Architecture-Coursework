.class public final enum Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/share/service/QQShareServiceV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MyQQShareCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;",
        ">;",
        "Lcom/tencent/tauth/IUiListener;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;

.field public static final enum INSTANCE:Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;


# instance fields
.field private resHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;->INSTANCE:Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;->$VALUES:[Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;->$VALUES:[Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;

    return-object v0
.end method


# virtual methods
.method public onCancel()V
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
    iget-object v0, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;->resHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;->resHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share res "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hzm"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonbusiness/R$string;->share_res_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;->resHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public setHandler(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;->resHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    return-void
.end method
