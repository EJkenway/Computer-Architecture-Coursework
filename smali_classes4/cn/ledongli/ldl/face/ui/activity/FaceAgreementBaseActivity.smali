.class public Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;
.super Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final FACE_PRIVACY_URL:Ljava/lang/String; = "https://huodong.taobao.com/wow/z/alisports/page-config/HREkaZ3kDDZxYwkhsPbw"


# instance fields
.field private mContinue:Landroid/widget/TextView;

.field private mExit:Landroid/widget/TextView;

.field private mPrivacy:Landroid/widget/TextView;

.field private mRlSelect:Landroid/widget/RelativeLayout;

.field private mSelect:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;-><init>()V

    return-void
.end method

.method private changeSelectState()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "957"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mSelect:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/face/R$drawable;->face_agreement_uncheck_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mContinue:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/face/R$drawable;->face_recognize_gray_bg_24:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mSelect:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/face/R$drawable;->face_agreement_checked_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mContinue:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/face/R$drawable;->face_recognize_red_bg_24:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private exit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1006"

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
    sget-object v0, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_FAIL:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->finishActivity(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void
.end method

.method private goToPrivacyPage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1013"

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
    const-string v0, "https://huodong.taobao.com/wow/z/alisports/page-config/HREkaZ3kDDZxYwkhsPbw"

    .line 1
    invoke-static {p0, v0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1019"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mSelect:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/face/R$drawable;->face_agreement_uncheck_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mContinue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mExit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mPrivacy:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mRlSelect:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1094"

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
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_agreement_page_continue:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mContinue:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_agreement_page_exit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mExit:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_agreement_page_privacy:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mPrivacy:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/face/R$id;->iv_agreement_page_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mSelect:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcn/ledongli/ldl/face/R$id;->rl_agreement_page_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mRlSelect:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private requestPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1165"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 3
    invoke-static {p2, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method

.method private startVerify()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1205"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->mSelect:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    const-string v1, "\u4e50\u52a8\u529b\u9700\u8981\u83b7\u53d6\u60a8\u7684\u76f8\u673a\u6743\u9650\uff0c\u4ee5\u4e3a\u60a8\u63d0\u4f9b\u4eba\u8138\u5f55\u5165\u529f\u80fd\u3002"

    new-instance v2, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity$1;-><init>(Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;)V

    invoke-direct {p0, p0, v0, v1, v2}, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$SimplePermissionRequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public createPresenter()Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "999"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcn/ledongli/ldl/framework/base/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->createPresenter()Lcn/ledongli/ldl/face/ui/presenter/CameraPreviewPresenter;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1101"

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_agreement_page_continue:I

    if-ne p1, v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->startVerify()V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_agreement_page_exit:I

    if-ne p1, v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->exit()V

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcn/ledongli/ldl/face/R$id;->tv_agreement_page_privacy:I

    if-ne p1, v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->goToPrivacyPage()V

    goto :goto_0

    .line 8
    :cond_4
    sget v0, Lcn/ledongli/ldl/face/R$id;->rl_agreement_page_select:I

    if-ne p1, v0, :cond_5

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->changeSelectState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1135"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/face/ui/activity/FaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/face/R$layout;->face_agreement_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->initView()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/face/ui/activity/FaceAgreementBaseActivity;->initListener()V

    return-void
.end method
