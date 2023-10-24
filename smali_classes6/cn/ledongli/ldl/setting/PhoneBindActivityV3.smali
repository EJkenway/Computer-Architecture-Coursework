.class public final Lcn/ledongli/ldl/setting/PhoneBindActivityV3;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/setting/PhoneBindActivityV3$PhoneVerificationHandler;,
        Lcn/ledongli/ldl/setting/PhoneBindActivityV3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\t*\u0001/\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u0003:\u000256B\u0007\u00a2\u0006\u0004\u00084\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010 \u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0019\u0010!\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0011J+\u0010\'\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00162\u0006\u0010)\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcn/ledongli/ldl/setting/PhoneBindActivityV3;",
        "Lcn/ledongli/ldl/activity/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "",
        "init",
        "()V",
        "getVerificationCode",
        "",
        "phoneNum",
        "getServerVerificationCode",
        "(Ljava/lang/String;)V",
        "bindPhone",
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
        "Lcn/ledongli/ldl/setting/PhoneBindActivityV3$PhoneVerificationHandler;",
        "mHandler",
        "Lcn/ledongli/ldl/setting/PhoneBindActivityV3$PhoneVerificationHandler;",
        "cn/ledongli/ldl/setting/PhoneBindActivityV3$mCountDownTimer$1",
        "mCountDownTimer",
        "Lcn/ledongli/ldl/setting/PhoneBindActivityV3$mCountDownTimer$1;",
        "mWaitTime",
        "I",
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

.field private static final AUTH_CODE_SEND_FAILURE:I = 0x297

.field private static final AUTH_CODE_SEND_SUCCESS:I = 0x298

.field private static final BIND_FAILURE:I = 0x299

.field private static final BIND_SUCCESS:I = 0x29a

.field private static final COUNT_FINISH:I = 0x296

.field private static final COUNT_TICK:I = 0x295

.field private static final COUNT_TICK_TIME:I = 0x3e8

.field private static final COUNT_TOTAL_TIME:I = 0x3c

.field public static final Companion:Lcn/ledongli/ldl/setting/PhoneBindActivityV3$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mCountDownTimer:Lcn/ledongli/ldl/setting/PhoneBindActivityV3$mCountDownTimer$1;

.field private final mHandler:Lcn/ledongli/ldl/setting/PhoneBindActivityV3$PhoneVerificationHandler;

.field private mWaitTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->Companion:Lcn/ledongli/ldl/setting/PhoneBindActivityV3$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$PhoneVerificationHandler;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$PhoneVerificationHandler;-><init>(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;)V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->mHandler:Lcn/ledongli/ldl/setting/PhoneBindActivityV3$PhoneVerificationHandler;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$mCountDownTimer$1;

    const v1, 0xea60

    int-to-long v3, v1

    const/16 v1, 0x3e8

    int-to-long v5, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$mCountDownTimer$1;-><init>(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;JJ)V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->mCountDownTimer:Lcn/ledongli/ldl/setting/PhoneBindActivityV3$mCountDownTimer$1;

    return-void
.end method

.method public static final synthetic access$getMCountDownTimer$p(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;)Lcn/ledongli/ldl/setting/PhoneBindActivityV3$mCountDownTimer$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->mCountDownTimer:Lcn/ledongli/ldl/setting/PhoneBindActivityV3$mCountDownTimer$1;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;)Lcn/ledongli/ldl/setting/PhoneBindActivityV3$PhoneVerificationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->mHandler:Lcn/ledongli/ldl/setting/PhoneBindActivityV3$PhoneVerificationHandler;

    return-object p0
.end method

.method public static final synthetic access$getMWaitTime$p(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->mWaitTime:I

    return p0
.end method

.method public static final synthetic access$refreshUI(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->refreshUI()V

    return-void
.end method

.method public static final synthetic access$resetState(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->resetState()V

    return-void
.end method

.method public static final synthetic access$setMWaitTime$p(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->mWaitTime:I

    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->showErrorMessage(Landroid/os/Message;)V

    return-void
.end method

.method private final bindPhone()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16834"

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

    const-string v4, "phone_bind"

    invoke-virtual {v0, v2, v4, v1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_phone_number:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 3
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->et_code:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_info_error_1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_5

    .line 8
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_info_error_2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialog()V

    .line 10
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->resetState()V

    .line 11
    new-instance v2, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$bindPhone$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$bindPhone$1;-><init>(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;)V

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->bindPhone(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void

    .line 12
    :cond_6
    :goto_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_info_error_3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method private final getServerVerificationCode(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16840"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lcn/ledongli/ldl/usercenter/R$string;->login_verifi_code_sending:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$getServerVerificationCode$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$getServerVerificationCode$1;-><init>(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->getAuthCode(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private final getVerificationCode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16846"

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
    iget v0, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->mWaitTime:I

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_verifi_code_send_success:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_phone_number:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    :cond_3
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->getServerVerificationCode(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :goto_0
    sget v0, Lcn/ledongli/ldl/usercenter/R$string;->login_info_error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    return-void
.end method

.method private final hideSoftInputFromWindow(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16849"

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

.method private final init()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16852"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->V(Landroid/app/Activity;)V

    .line 4
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->bt_login:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_1

    const-string v4, "\u7ed1\u5b9a"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->iv_login_title:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "iv_login_title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget v3, Lcn/ledongli/ldl/usercenter/R$id;->tv_remind:I

    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tv_remind"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcn/ledongli/ldl/usercenter/R$drawable;->phone_bind_title:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_get_code:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->ll_root:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_4
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->iv_del:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_5
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->et_phone_number:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    :cond_6
    sget v2, Lcn/ledongli/ldl/usercenter/R$id;->et_code:I

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    :cond_7
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "et_phone_number"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$init$1;

    invoke-direct {v4, p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$init$1;-><init>(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const-string v4, "et_code"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$init$2;

    invoke-direct {v4, p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$init$2;-><init>(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_8

    new-instance v3, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$init$3;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$init$3;-><init>(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    :cond_8
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_9

    new-instance v2, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$init$4;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3$init$4;-><init>(Lcn/ledongli/ldl/setting/PhoneBindActivityV3;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    :cond_9
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

    .line 19
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->resetState()V

    return-void
.end method

.method private final isAvailablePhoneNumber()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16856"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16867"

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

.method private final refreshUI()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16900"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->isAvailablePhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->isAvailableVerifyCode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->bt_login:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 11
    :cond_7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_del:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16904"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->mCountDownTimer:Lcn/ledongli/ldl/setting/PhoneBindActivityV3$mCountDownTimer$1;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->hideDialog()V

    .line 3
    iput v4, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->mWaitTime:I

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_get_code:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->login_get_verify:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->refreshUI()V

    return-void
.end method

.method private final showErrorMessage(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16906"

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
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16825"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16829"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16870"

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

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->bindPhone()V

    goto :goto_4

    .line 3
    :cond_3
    :goto_1
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_get_code:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->getVerificationCode()V

    goto :goto_4

    .line 4
    :cond_5
    :goto_2
    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->ll_root:I

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->hideSoftInputFromWindow(Landroid/view/View;)V

    goto :goto_4

    .line 5
    :cond_7
    :goto_3
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->iv_del:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 6
    sget p1, Lcn/ledongli/ldl/usercenter/R$id;->et_phone_number:I

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->_$_findCachedViewById(I)Landroid/view/View;

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

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16874"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_phone_bind_v3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->init()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16879"

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
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16888"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    :cond_1
    return v3
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16893"

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

    sget-object v0, Lcn/ledongli/ldl/setting/PhoneBindActivityV3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16896"

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
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_PhoneBind"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
