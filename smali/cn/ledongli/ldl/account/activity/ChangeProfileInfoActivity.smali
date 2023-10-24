.class public Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ACCOUNT_REQUEST_CODE:I = 0x40a

.field public static final ACCOUNT_RESULT_SUCCESS:I = 0x40b

.field public static final CAREA:Ljava/lang/String; = "CAREA"

.field public static final PAREA:Ljava/lang/String; = "PAREA"

.field public static final SIGNATURE:Ljava/lang/String; = "SIGNATURE"


# instance fields
.field private mAvatar:Ljava/lang/String;

.field private mEtChangeProfileSignature:Landroid/widget/EditText;

.field private mEtChangeProfileUsername:Landroid/widget/EditText;

.field private mHeadImgPath:Ljava/lang/String;

.field private mIvChangeProfileAvatar:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mLlChangeProfileAddress:Landroid/widget/LinearLayout;

.field private mLlChangeProfileAvatar:Landroid/widget/LinearLayout;

.field private mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mLlChangeProfileAvatar:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mAvatar:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->complete()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->saveUserAccountInfoToSP()V

    return-void
.end method

.method private changeHeadImage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2877"

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
    invoke-static {p0, v3}, Lcn/ledongli/ldl/utils/SelectPictureUtil;->gotoPhotoByCount(Landroid/app/Activity;I)V

    return-void
.end method

.method private closeExtStorageAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2897"

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
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->b()V

    return-void
.end method

.method private complete()V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2920"

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
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mUserName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v2}, Lcn/ledongli/ldl/user/User;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mUserName:Ljava/lang/String;

    const-string v2, "nickname"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mAvatar:Ljava/lang/String;

    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mAvatar:Ljava/lang/String;

    const-string v2, "avatar"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v3, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mUserName:Ljava/lang/String;

    iget-object v4, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mAvatar:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$3;

    invoke-direct {v10, p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$3;-><init>(Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;)V

    invoke-static/range {v3 .. v10}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public static goToActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2949"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PAREA"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_1
    invoke-static {p2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CAREA"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_2
    invoke-static {p3}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "SIGNATURE"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/16 p1, 0x40a

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2975"

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
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mUserName:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mAvatar:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mUserName:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mEtChangeProfileUsername:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mAvatar:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    sget v3, Lcn/ledongli/ldl/usercenter/R$color;->white:I

    invoke-static {v3}, Lcn/ledongli/ldl/utils/RR;->getColor(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcn/ledongli/ldl/widget/image/transform/CircleTransform;-><init>(II)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getDefaultAvatarImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mIvChangeProfileAvatar:Lcn/ledongli/ldl/widget/image/LeImageView;

    iget-object v2, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mAvatar:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mIvChangeProfileAvatar:Lcn/ledongli/ldl/widget/image/LeImageView;

    sget-object v1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getDefaultAvatarImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadResourceImage(I)V

    :goto_0
    return-void
.end method

.method private initToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3013"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->toolbar_change_profile_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "\u4e2a\u4eba\u8d44\u6599"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->ic_arrow_back_grey:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$1;-><init>(Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3039"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_change_profile_avatar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mIvChangeProfileAvatar:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_change_profile_username:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mEtChangeProfileUsername:Landroid/widget/EditText;

    .line 3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_change_profile_signature:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mEtChangeProfileSignature:Landroid/widget/EditText;

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_change_profile_avatar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mLlChangeProfileAvatar:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_change_profile_address:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mLlChangeProfileAddress:Landroid/widget/LinearLayout;

    return-void
.end method

.method private openAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3214"

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
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    return-void
.end method

.method private saveUserAccountInfoToSP()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3223"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mAvatar:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/user/User;->M(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    iget-object v1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/user/User;->W(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3250"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mLlChangeProfileAvatar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mLlChangeProfileAddress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private submit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3266"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mEtChangeProfileUsername:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mUserName:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->showLoadingDialog()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mHeadImgPath:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->complete()V

    return-void

    :cond_2
    const-string v0, "avatar/"

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideDialog()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mLlChangeProfileAvatar:Landroid/widget/LinearLayout;

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->network_not_available_retry:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->userId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mHeadImgPath:Ljava/lang/String;

    new-instance v3, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity$2;-><init>(Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/utils/OSSManager;->uploadImgToOSS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mLlChangeProfileAvatar:Landroid/widget/LinearLayout;

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->login_account_nickname_info:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3055"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 p2, 0x17d5

    if-eq p1, p2, :cond_3

    const/16 p2, 0x17d6

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/SelectPictureUtil;->getRealFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mHeadImgPath:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {p3}, Lcn/ledongli/ldl/photo/Boxing;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mHeadImgPath:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mIvChangeProfileAvatar:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3096"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_change_profile_avatar:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mEtChangeProfileSignature:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideKeyBoard(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->changeHeadImage()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3118"

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
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_change_profile_info:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->initToolbar()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->initView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->initData()V

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->setListener()V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->closeExtStorageAop()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3134"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$menu;->menu_ok:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return v3
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3159"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->openAop()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3175"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->menu_complete:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->mEtChangeProfileSignature:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->hideKeyBoard(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->submit()V

    :cond_1
    return v3
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3203"

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
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/account/activity/ChangeProfileInfoActivity;->closeExtStorageAop()V

    return-void
.end method
