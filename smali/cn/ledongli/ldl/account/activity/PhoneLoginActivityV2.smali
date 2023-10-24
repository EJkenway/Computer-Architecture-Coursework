.class public final Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;
.super Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;,
        Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001:\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002?@B\u0007\u00a2\u0006\u0004\u0008>\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0019\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u0019\u0010(\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0017J+\u0010.\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u001c2\u0006\u00100\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u0010\u0006R\u0016\u00104\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00105\u00a8\u0006A"
    }
    d2 = {
        "Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;",
        "Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "",
        "initView",
        "()V",
        "closePage",
        "initData",
        "getVerificationCode",
        "",
        "phoneNum",
        "getServerVerificationCode",
        "(Ljava/lang/String;)V",
        "login",
        "phoneNumber",
        "verificationCode",
        "loginWechat",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "resetState",
        "Landroid/view/View;",
        "v",
        "hideSoftInputFromWindow",
        "(Landroid/view/View;)V",
        "Landroid/os/Message;",
        "msg",
        "showErrorMessage",
        "(Landroid/os/Message;)V",
        "",
        "isAvailablePhoneNumber",
        "()Z",
        "isAvailableVerifyCode",
        "refreshUI",
        "showAlertDialog",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onClick",
        "Landroid/widget/TextView;",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "keyCode",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "enterApp",
        "mSourceUI",
        "I",
        "mSource",
        "Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;",
        "mHandler",
        "Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;",
        "cn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1",
        "mCountDownTimer",
        "Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;",
        "mWaitTime",
        "<init>",
        "Companion",
        "PhoneVerificationHandler",
        "usercenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ACCOUNT_CONFLICT:I = 0x29b

.field private static final AUTH_CODE_SEND_FAILURE:I = 0x297

.field private static final AUTH_CODE_SEND_SUCCESS:I = 0x298

.field private static final COUNT_FINISH:I = 0x296

.field private static final COUNT_TICK:I = 0x295

.field private static final COUNT_TICK_TIME:I = 0x3e8

.field private static final COUNT_TOTAL_TIME:I = 0x3c

.field public static final Companion:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;

.field private static final LOGIN_FAILURE:I = 0x299

.field private static final LOGIN_SUCCESS:I = 0x29a

.field public static final PHONE_LOGIN:I = 0x2be

.field public static final SOURCE:Ljava/lang/String; = "SOURCE"

.field public static final WECHAT_LOGIN:I = 0x2bd


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mCountDownTimer:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;

.field private final mHandler:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;

.field private mSource:I

.field private mSourceUI:I

.field private mWaitTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->Companion:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;-><init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mHandler:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;

    const/16 v0, 0x2be

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mSource:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mSourceUI:I

    .line 5
    new-instance v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;

    const v1, 0xea60

    int-to-long v3, v1

    const/16 v1, 0x3e8

    int-to-long v5, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;-><init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;JJ)V

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mCountDownTimer:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;

    return-void
.end method

.method public static final synthetic access$getMCountDownTimer$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mCountDownTimer:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mHandler:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$PhoneVerificationHandler;

    return-object p0
.end method

.method public static final synthetic access$getMSourceUI$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mSourceUI:I

    return p0
.end method

.method public static final synthetic access$getMWaitTime$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mWaitTime:I

    return p0
.end method

.method public static final synthetic access$initData(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->initData()V

    return-void
.end method

.method public static final synthetic access$loginWechat(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->loginWechat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$refreshUI(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->refreshUI()V

    return-void
.end method

.method public static final synthetic access$resetState(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->resetState()V

    return-void
.end method

.method public static final synthetic access$setMSourceUI$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mSourceUI:I

    return-void
.end method

.method public static final synthetic access$setMWaitTime$p(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mWaitTime:I

    return-void
.end method

.method public static final synthetic access$showAlertDialog(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->showAlertDialog()V

    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->showErrorMessage(Landroid/os/Message;)V

    return-void
.end method

.method private final closePage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6198"

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
    invoke-static {}, Lcn/ledongli/ldl/util/LoginPageFinishUtil;->a()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method private final getServerVerificationCode(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6227"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_get_code:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->login_verifi_code_sending:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$getServerVerificationCode$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$getServerVerificationCode$1;-><init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->getAuthCode(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private final getVerificationCode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6238"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mWaitTime:I

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_verifi_code_send_success:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_phone_number:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "et_phone_number"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_get_code:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    :cond_3
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->getServerVerificationCode(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :goto_0
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_info_error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method private final hideSoftInputFromWindow(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6248"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private final initData()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_login_title:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "iv_login_title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mSourceUI:I

    const/16 v2, 0x2be

    const-string v4, "tv_remind"

    if-ne v1, v2, :cond_2

    .line 3
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->bt_login:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_1

    const-string v2, "\u767b\u5f55"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_remind:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->login_title:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "phone_login.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_PhoneLogin"

    const-string v3, "phone_login"

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->bt_login:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_3

    const-string v2, "\u7ed1\u5b9a\u624b\u673a\u53f7"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_remind:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->login_bind_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "phone_bind.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_PhoneBind"

    const-string v3, "phone_bind"

    invoke-virtual {v0, v2, v3, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->bt_login:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_get_code:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_root:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_del:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_phone_number:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    :cond_8
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->et_code:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    :cond_9
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_phone_number"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$1;-><init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "et_code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$2;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$2;-><init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_a

    new-instance v2, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$3;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$3;-><init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    :cond_a
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_b

    new-instance v1, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initData$4;-><init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    :cond_b
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->resetState()V

    return-void
.end method

.method private final initView()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6272"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideActionBar(Landroidx/appcompat/app/ActionBar;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTransparentForWindow(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/LightStatusBarUtil;->StatusBarLightMode(Landroid/app/Activity;)I

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_root:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setParentPaddingTop(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->V(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SOURCE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mSource:I

    .line 10
    iput v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mSourceUI:I

    .line 11
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mSourceUI:I

    const/16 v1, 0x2be

    const-string v2, "tv_sub_title"

    const-string v4, "titleBar"

    if-ne v0, v1, :cond_2

    .line 12
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_sub_title:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->setting_login_phone_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->titleBar:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 14
    :cond_2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->titleBar:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_sub_title:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcn/ledongli/ldl/usercenter/R$string;->setting_bind_phone_tip:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->getMenuView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_3
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->iv_login_title:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "iv_login_title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41e00000    # 28.0f

    .line 18
    invoke-static {v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/LeTitleBar;

    new-instance v2, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initView$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initView$1;-><init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnBackListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;)V

    .line 21
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeTitleBar;

    new-instance v1, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initView$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$initView$2;-><init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnMenuListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnMenuListener;)V

    :goto_0
    return-void
.end method

.method private final isAvailablePhoneNumber()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6283"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_phone_number:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private final isAvailableVerifyCode()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6310"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_code:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private final login()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6323"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_phone_number:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->et_code:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v2, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mSourceUI:I

    const/16 v4, 0x2be

    if-ne v2, v4, :cond_3

    .line 4
    sget-object v2, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcn/ledongli/ldl/ali/LeSPMConstants;->P:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "phone_login.0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Page_PhoneLogin"

    const-string v7, "phone_login"

    invoke-virtual {v2, v6, v7, v5, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 5
    :cond_3
    sget-object v2, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcn/ledongli/ldl/ali/LeSPMConstants;->T:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "phone_bind.0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Page_PhoneBind"

    const-string v7, "phone_bind"

    invoke-virtual {v2, v6, v7, v5, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :goto_1
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_info_error_1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    .line 10
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_info_error_2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->resetState()V

    .line 13
    iget v2, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mSourceUI:I

    if-ne v2, v4, :cond_7

    .line 14
    new-instance v2, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$login$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$login$1;-><init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->loginByPhone(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_2

    :cond_7
    const/16 v3, 0x2bd

    if-ne v2, v3, :cond_8

    .line 15
    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->loginWechat(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    .line 16
    :cond_9
    :goto_3
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_info_error_3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method private final loginWechat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6337"

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
    new-instance v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$loginWechat$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$loginWechat$1;-><init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    invoke-static {p1, p2, v0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->loginByWechat(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private final refreshUI()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6448"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->isAvailablePhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->isAvailableVerifyCode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->bt_login:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->LionOrange:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->bt_login:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->LionEditHint:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_get_code:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget v1, Lcn/ledongli/ldl/usercenter/R$color;->LionOrange:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_3
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_get_verify:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_get_code:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "tv_get_code"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget v1, Lcn/ledongli/ldl/usercenter/R$color;->LionEditHint:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_4
    :goto_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_phone_number:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const-string v1, "iv_del"

    if-eqz v0, :cond_7

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 10
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_del:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 11
    :cond_7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_del:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final resetState()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6464"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mCountDownTimer:Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$mCountDownTimer$1;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 3
    iput v4, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mWaitTime:I

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_get_code:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->login_get_verify:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->refreshUI()V

    return-void
.end method

.method private final showAlertDialog()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6474"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3e800000    # 0.25f

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->A(F)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    .line 3
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->O(F)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->N(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u6ce8\u610f"

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->K(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    .line 6
    sget v1, Lcn/ledongli/ldl/usercenter/R$color;->light_orange_button:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->L(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    const/16 v2, 0x18

    .line 7
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->M(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->z(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    .line 9
    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->TextGreyMiddleColor:I

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->y(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    const-string v4, "\u8fd4\u56de\u4fee\u6539"

    .line 10
    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->B(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->C(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u767b\u5f55"

    .line 12
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->E(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->F(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 14
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->v(I)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u8be5\u624b\u673a\u53f7\u5df2\u88ab\u5176\u4ed6\u8d26\u53f7\u7ed1\u5b9a\uff0c\u60a8\u53ef\u4ee5\u8fdb\u884c\u4ee5\u4e0b\u64cd\u4f5c\uff1a\n\n1. \u76f4\u63a5\u7528\u8be5\u624b\u673a\u53f7\u767b\u5f55\n2. \u4fee\u6539\u7ed1\u5b9a\u624b\u673a\u53f7"

    .line 15
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->x(Ljava/lang/String;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->w(Z)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    .line 17
    new-instance v1, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$showAlertDialog$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2$showAlertDialog$1;-><init>(Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->D(Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;)Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->a()Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->show()V

    return-void
.end method

.method private final showErrorMessage(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6500"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_2
    :goto_1
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget p1, Lcn/ledongli/ldl/usercenter/R$string;->network_not_available:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    invoke-static {v0}, Lcn/ledongli/ldl/utils/CustomToast;->show(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6153"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6166"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final enterApp()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6208"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/account/provider/DataMigrationCenter;->dataMigration()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    const-string v1, "BaseCornerConfig.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerCallback;->S()V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setCompleteGuide(Z)V

    const/16 v0, 0x2bd

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/login/LoginSuccessEvent;

    invoke-direct {v1}, Lcn/ledongli/ldl/login/LoginSuccessEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6362"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->bt_login:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "bt_login"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/utils/FastClickUtil;->isFastClick()Z

    move-result p1

    if-nez p1, :cond_9

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->login()V

    goto :goto_4

    .line 5
    :cond_3
    :goto_1
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_get_code:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_get_code"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->getVerificationCode()V

    goto :goto_4

    .line 6
    :cond_5
    :goto_2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->ll_root:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "ll_root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->hideSoftInputFromWindow(Landroid/view/View;)V

    goto :goto_4

    .line 7
    :cond_7
    :goto_3
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_del:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "iv_del"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_9

    .line 8
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->et_phone_number:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6384"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_phone_bind_v3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->initView()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->initData()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6397"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, v4, :cond_2

    const-string p1, "input_method"

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string p3, "window"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string p3, "window.decorView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return v3

    :cond_2
    return v5
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6417"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 1
    invoke-static {p0, v4, v3}, Lcn/ledongli/ldl/account/utils/LoginDispatchCenter;->gotoLoginActivity(Landroid/app/Activity;ZZ)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->closePage()V

    :cond_1
    return v4
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6426"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onPause()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6435"

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
    invoke-super {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->onResume()V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/account/activity/PhoneLoginActivityV2;->mSourceUI:I

    const/16 v1, 0x2be

    const-string v2, "0.0"

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->P:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_PhoneLogin"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/ledongli/ldl/ali/LeSPMConstants;->T:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_PhoneBind"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
