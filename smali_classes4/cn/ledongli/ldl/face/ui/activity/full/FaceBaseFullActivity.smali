.class public abstract Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;
.super Lcn/ledongli/ldl/framework/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/framework/base/BaseActivity<",
        "Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;",
        "Lcn/ledongli/ldl/face/ui/presenter/full/ICameraFullView;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final DETECT_TYPE:Ljava/lang/String; = "a02"

.field private static final FACE_RESULT_NOTIFY_H5:Ljava/lang/String; = "FaceRecognitionEvent"

.field public static final INTENT_KEY_DETECT_RESULT_TAG:Ljava/lang/String; = "detectRet"

.field public static final INTENT_KEY_DETECT_STARTTIME_TAG:Ljava/lang/String; = "startTime"

.field public static final INTENT_KEY_DETECT_TYPE_TAG:Ljava/lang/String; = "detectType"

.field public static final INTENT_KEY_EVENT_TAG:Ljava/lang/String; = "eventTag"

.field public static final INTENT_KEY_LINKED_INDEX_KEY:Ljava/lang/String; = "linkedIndex"

.field public static final INTENT_KEY_ORIENTATION_KEY:Ljava/lang/String; = "orientation"

.field public static final INTENT_KEY_RESOURCE:Ljava/lang/String; = "resource"

.field public static final INTENT_KEY_RES_URL:Ljava/lang/String; = "resUrl"

.field private static final STATUS_FAIL:I = 0x0

.field private static final STATUS_NONE:I = -0x1

.field private static final STATUS_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FaceBaseFullActivity"


# instance fields
.field public mBizId:Ljava/lang/String;

.field public volatile mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

.field public mEventTag:Ljava/lang/String;

.field public mLinkedIndex:I

.field public mPushResultType:Ljava/lang/String;

.field public mResUrl:Ljava/lang/String;

.field public mResource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/base/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_NONE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mPushResultType:Ljava/lang/String;

    const-string v1, "ldl"

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mBizId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mEventTag:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mResUrl:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mLinkedIndex:I

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mResource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finishActivity(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4815"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mCurStatus:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    .line 3
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_SUCCESS:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_NONE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "linkedIndex"

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mLinkedIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "eventTag"

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mEventTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "detectType"

    const-string v1, "a02"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "detectRet"

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "startTime"

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/framework/base/BaseActivity;->mPresenter:Lcn/ledongli/ldl/framework/base/BasePresenter;

    check-cast v1, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;

    iget-wide v1, v1, Lcn/ledongli/ldl/face/ui/presenter/full/CameraPreviewFullPresenter;->mStartRecognizeTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "FaceBaseFullActivity"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishActivity mLinkedIndex is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mLinkedIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mEventTag is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mEventTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "result is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    :cond_3
    return-void
.end method

.method public isFinished()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4846"

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

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4871"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4881"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pushResultType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mPushResultType:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bizId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mBizId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ldl"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mBizId:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mBizId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "eventTag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mEventTag:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "linkedIndex"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mLinkedIndex:I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate mLinkedIndex is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mLinkedIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mEventTag is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/full/FaceBaseFullActivity;->mEventTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceBaseFullActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
