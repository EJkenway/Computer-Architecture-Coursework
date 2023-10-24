.class public Lcn/ledongli/ldl/login/LoginGuideDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;,
        Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;,
        Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;,
        Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DIALOG_TYPE_DATA_LOST:I = 0x1

.field public static final DIALOG_TYPE_DEFAULT:I = 0x0

.field private static final PAGE_NAME:Ljava/lang/String; = "Page_alert"

.field private static final SPM_AB:Ljava/lang/String;

.field private static SPM_C:Ljava/lang/String;

.field private static SPM_D_CANCEL:Ljava/lang/String;

.field private static SPM_D_CLOSE:Ljava/lang/String;

.field private static SPM_D_LOGIN:Ljava/lang/String;


# instance fields
.field private ivClose:Landroid/widget/FrameLayout;

.field private final mActivity:Landroid/app/Activity;

.field private mDeniedListener:Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;

.field private mGrantedListener:Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;

.field private mLoginRequestListener:Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;

.field private messageView:Landroid/widget/TextView;

.field private negativeView:Landroid/widget/TextView;

.field private positiveView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/ali/LeSPMConstants;->y0:Ljava/lang/String;

    sput-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_AB:Ljava/lang/String;

    const-string v0, "alert_login"

    .line 2
    sput-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_C:Ljava/lang/String;

    const-string v0, "btn_agree"

    .line 3
    sput-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_LOGIN:Ljava/lang/String;

    const-string v0, "btn_refuse"

    .line 4
    sput-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_CANCEL:Ljava/lang/String;

    const-string v0, "btn_close"

    .line 5
    sput-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_CLOSE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-static {p2}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->b(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/login/LoginEvent;

    invoke-static {p2}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->b(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcn/ledongli/ldl/login/LoginEvent;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    sget p1, Lcn/ledongli/ldl/common/R$layout;->common_login_guide_dialog:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/common/R$id;->le_dialog_root:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/login/LoginGuideDialog;->initView(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)V

    .line 12
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/login/LoginGuideDialog;->initData(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/login/LoginGuideDialog$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/login/LoginGuideDialog$1;-><init>(Lcn/ledongli/ldl/login/LoginGuideDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/login/LoginGuideDialog;->show()V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;Lcn/ledongli/ldl/login/LoginGuideDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/login/LoginGuideDialog;-><init>(Landroid/app/Activity;Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)V

    return-void
.end method

.method private getArg1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12391"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSpm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12394"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_AB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initData(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12398"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->a(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->messageView:Landroid/widget/TextView;

    const-string v1, "\u672a\u767b\u5f55\u8d26\u53f7\uff0c\u8fd0\u52a8\u8bb0\u5f55\u5c06\u65e0\u6cd5\u4fdd\u5b58\uff0c\u5efa\u8bae\u5148\u767b\u5f55\u8d26\u53f7\u518d\u8fd0\u52a8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->positiveView:Landroid/widget/TextView;

    const-string v1, "\u7acb\u5373\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->negativeView:Landroid/widget/TextView;

    const-string v1, "\u6682\u4e0d\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "alert_data"

    .line 5
    sput-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_C:Ljava/lang/String;

    const-string v0, "btn_later"

    .line 6
    sput-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_CANCEL:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->e(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->titleView:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->e(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->f(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->messageView:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->f(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->g(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->positiveView:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->g(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->h(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->negativeView:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->h(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_5
    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->i(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->messageView:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->i(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->negativeView:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->j(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->k(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->mLoginRequestListener:Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;

    .line 15
    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->c(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->mGrantedListener:Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;

    .line 16
    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->d(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->mDeniedListener:Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/login/LoginGuideDialog;->sendExpose()V

    return-void
.end method

.method private initView(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12403"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$id;->le_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->titleView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$id;->le_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->messageView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$id;->le_dialog_yes:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->positiveView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$id;->le_dialog_no:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->negativeView:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$id;->iv_close:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->ivClose:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->positiveView:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/login/c;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/login/c;-><init>(Lcn/ledongli/ldl/login/LoginGuideDialog;Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->negativeView:Landroid/widget/TextView;

    new-instance v0, Lcn/ledongli/ldl/login/a;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/login/a;-><init>(Lcn/ledongli/ldl/login/LoginGuideDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->ivClose:Landroid/widget/FrameLayout;

    new-instance v0, Lcn/ledongli/ldl/login/b;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/login/b;-><init>(Lcn/ledongli/ldl/login/LoginGuideDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initView$14(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12408"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->mGrantedListener:Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Lcn/ledongli/ldl/login/LoginGuideDialog$GrantedListener;->granted()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->b(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcn/ledongli/ldl/login/LoginEvent;

    iget-object v1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;->b(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;)Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/login/LoginEvent;

    iget-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->mActivity:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    sget-object p1, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_LOGIN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/login/LoginGuideDialog;->sendClick(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initView$15(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12412"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->mLoginRequestListener:Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$LoginRequestListener;->loginDenied()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->mDeniedListener:Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;->denied()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    sget-object p1, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_CANCEL:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/login/LoginGuideDialog;->sendClick(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initView$16(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12416"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->mDeniedListener:Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$DeniedListener;->denied()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_CLOSE:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/login/LoginGuideDialog;->sendClick(Ljava/lang/String;)V

    return-void
.end method

.method private sendClick(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12424"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/login/LoginGuideDialog;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/login/LoginGuideDialog;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Page_alert"

    invoke-virtual {v0, v2, v1, p1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendExpose()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12428"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object v1, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_CLOSE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_CLOSE:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/login/LoginGuideDialog;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Page_alert"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    sget-object v1, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_CANCEL:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_CANCEL:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/login/LoginGuideDialog;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    sget-object v1, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_LOGIN:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/login/LoginGuideDialog;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/login/LoginGuideDialog;->SPM_D_LOGIN:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcn/ledongli/ldl/login/LoginGuideDialog;->getSpm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2, v4}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/login/LoginGuideDialog;->lambda$initView$14(Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/login/LoginGuideDialog;->lambda$initView$15(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/login/LoginGuideDialog;->lambda$initView$16(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/login/LoginGuideDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12433"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/login/LoginGuideDialog;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
