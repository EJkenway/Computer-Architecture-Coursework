.class public abstract Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;
.super Lcn/ledongli/ldl/framework/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/base/BaseActivity<",
        "Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;",
        "Lcn/ledongli/ldl/face/ui/presenter/ICameraView;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final FACE_RESULT_NOTIFY_H5:Ljava/lang/String; = "FaceRecognitionEvent"


# instance fields
.field public autoCloseRecognize:Z

.field public bizId:Ljava/lang/String;

.field public volatile mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

.field public pushResultType:Ljava/lang/String;

.field public recognizeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/base/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_NONE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->pushResultType:Ljava/lang/String;

    const-string v0, "ldl"

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->bizId:Ljava/lang/String;

    const/16 v0, 0x1f40

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->recognizeTimeout:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->autoCloseRecognize:Z

    return-void
.end method

.method private trackEvent()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1436"

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
    instance-of v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "target_id"

    const-string v2, "PCS_TYPE_FaceRecognize"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_id_type"

    const-string v2, "prevent_cheat"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spm-cnt"

    const-string v2, "a2122j.27164683.0.0"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->bizId:Ljava/lang/String;

    const-string v2, "business_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    sget-object v2, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_SUCCESS:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    const-string v2, "Page_FaceRecognize"

    const-string v3, "27164683"

    invoke-virtual {v1, v2, v3, v0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public finishActivity(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1317"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    :try_start_0
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_SUCCESS:Lcn/ledongli/ldl/face/bean/RecognizeStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "result"

    if-ne p1, v1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    :goto_0
    instance-of v2, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRegisterActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "type"

    if-nez v2, :cond_3

    :try_start_2
    instance-of v2, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    instance-of v2, p0, Lcn/ledongli/ldl/face/ui/activity/FaceRecognizeActivity;

    if-eqz v2, :cond_4

    const/16 v2, 0x4a

    .line 9
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v2, 0x49

    .line 10
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->trackEvent()V

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->pushResultType:Ljava/lang/String;

    const-string v4, "miniApp"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->a()Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/miniapp/utils/MiniAppManager;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->pushResultType:Ljava/lang/String;

    const-string v4, "h5"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;

    const-string v2, "FaceRecognitionEvent"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v2, v0}, Lcn/ledongli/ldl/webview/bean/WebViewoperationEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "detectRet"

    if-ne p1, v1, :cond_7

    const/4 v3, 0x1

    .line 17
    :cond_7
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    :cond_8
    return-void
.end method

.method public isFinished()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1348"

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public jumpPage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1370"

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->bizId:Ljava/lang/String;

    const-string v2, "bizId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->pushResultType:Ljava/lang/String;

    const-string v2, "pushResultType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bizId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->bizId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pushResultType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->pushResultType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseFaceActivity.jumpPage"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    invoke-static {p2}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1397"

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
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->finishActivity(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1410"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pushResultType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->pushResultType:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "maxRecognizeTime"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->recognizeTimeout:I

    if-lez p1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->autoCloseRecognize:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bizId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->bizId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ldl"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->bizId:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->bizId:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->recognizeTimeout:I

    if-gtz p1, :cond_3

    const/16 p1, 0x1f40

    :cond_3
    iput p1, p0, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->recognizeTimeout:I

    return-void
.end method
