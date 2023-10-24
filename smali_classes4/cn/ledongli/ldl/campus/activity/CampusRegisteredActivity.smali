.class public Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final INTER_SCHOOL:Ljava/lang/String;

.field private isExpand:Z

.field private mCampusSchoolModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/model/CampusSchoolModel;",
            ">;"
        }
    .end annotation
.end field

.field private mCurSource:I

.field private mEtId:Landroid/widget/EditText;

.field private mEtStudentId:Landroid/widget/EditText;

.field private mEtStudentName:Landroid/widget/EditText;

.field private mIvSchoolListStatus:Landroid/widget/ImageView;

.field private mLlWv:Landroid/widget/LinearLayout;

.field private mRlId:Landroid/widget/RelativeLayout;

.field private mRlSchoolList:Landroid/widget/RelativeLayout;

.field private mRlSchoolSelect:Landroid/widget/RelativeLayout;

.field private mRlStudentInfo:Landroid/widget/RelativeLayout;

.field private mSchoolCode:Ljava/lang/String;

.field private mSchoolName:Ljava/lang/String;

.field private mSelectSchoolCode:Ljava/lang/String;

.field private mSelectSchoolName:Ljava/lang/String;

.field private mSelectStuRegisterCount:I

.field private mStuCollege:Ljava/lang/String;

.field private mStuGrade:Ljava/lang/String;

.field private mStuName:Ljava/lang/String;

.field private mStuRegisterCount:I

.field private mTvBefore:Landroid/widget/TextView;

.field private mTvChooseSchoolName:Landroid/widget/TextView;

.field private mTvIdWarining:Landroid/widget/TextView;

.field private mTvNext:Landroid/widget/TextView;

.field private mTvRemind:Landroid/widget/TextView;

.field private mTvSchollSelectInfo:Landroid/widget/TextView;

.field private mTvSchoolConfirm:Landroid/widget/TextView;

.field private mTvSchoolInfo:Landroid/widget/TextView;

.field private mTvSchoolName:Landroid/widget/TextView;

.field private mTvSchoolNameRemind:Landroid/widget/TextView;

.field private mTvSchoolSelectConfirm:Landroid/widget/TextView;

.field private mTvSchooleCancel:Landroid/widget/TextView;

.field private mTvStudentIdWarining:Landroid/widget/TextView;

.field private mTvStudentNameWarining:Landroid/widget/TextView;

.field private mTvTitleName:Landroid/widget/TextView;

.field private mTvTitleStudentId:Landroid/widget/TextView;

.field private mWv:Lcn/ledongli/ldl/campus/view/WheelView;

.field private needFaceVerify:Z

.field private rbSelect:Landroid/widget/RadioButton;

.field private selectNeedFaceVerify:Z

.field private studentRuleTv:Landroid/widget/TextView;

.field private userRuleTv:Landroid/widget/TextView;

.field private userSecretTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    const-string v0, "87654321_alibaba"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->INTER_SCHOOL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->isExpand:Z

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->needFaceVerify:Z

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mCurSource:I

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->selectNeedFaceVerify:Z

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectSchoolName:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectSchoolCode:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectStuRegisterCount:I

    .line 10
    iput-object v1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolName:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolCode:Ljava/lang/String;

    .line 12
    iput v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mStuRegisterCount:I

    .line 13
    iput-object v1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mStuName:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mStuCollege:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mStuGrade:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectSchoolName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1002(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mStuName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectSchoolCode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mStuCollege:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1202(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mStuGrade:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->finishPage()V

    return-void
.end method

.method public static synthetic access$1400(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$202(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectStuRegisterCount:I

    return p1
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->selectNeedFaceVerify:Z

    return p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mCampusSchoolModels:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mCampusSchoolModels:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Lcn/ledongli/ldl/campus/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mWv:Lcn/ledongli/ldl/campus/view/WheelView;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlSchoolSelect:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlStudentInfo:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->confirmSchoolName(Z)V

    return-void
.end method

.method private confirmSchoolName(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8048"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->closeSchoolList()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u66f4\u591a\u5b66\u6821\u52a0\u5165\u4e2d\uff0c\u656c\u8bf7\u671f\u5f85"

    const-string v2, "\u786e\u8ba4"

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolNameRemind:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvChooseSchoolName:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchollSelectInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$color;->essentialOrangeColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/usercenter/R$drawable;->corner_orange_radius6_wid1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolNameRemind:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolNameRemind:Landroid/widget/TextView;

    const-string v0, "\u5b66\u6821\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolNameRemind:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvChooseSchoolName:Landroid/widget/TextView;

    const-string v0, "\u5b66\u6821"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchollSelectInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$color;->TextGreyLightColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    sget v0, Lcn/ledongli/ldl/usercenter/R$drawable;->corner_grey_radius6_wid1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method private finishPage()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8092"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->needFaceVerify:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mCurSource:I

    if-ne v0, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/campus/util/CampusManager;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    .line 6
    invoke-static {p0}, Lcn/ledongli/ldl/campus/util/CampusManager;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mCurSource:I

    if-ne v0, v3, :cond_6

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    .line 12
    invoke-static {p0}, Lcn/ledongli/ldl/campus/util/CampusManager;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    if-ne v0, v4, :cond_7

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    .line 14
    invoke-static {p0}, Lcn/ledongli/ldl/campus/util/CampusManager;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    if-ne v0, v2, :cond_8

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    goto :goto_0

    :cond_8
    if-ne v0, v1, :cond_9

    .line 16
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    .line 17
    invoke-static {p0}, Lcn/ledongli/ldl/campus/activity/CampusNoFitnessRemindActivity;->gotoCampusNoFitnessRemindActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public static gotoCampusRegisteredActivity(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8125"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SOURCE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-class p1, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initToolbar()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8154"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "\u5b66\u751f\u4fe1\u606f\u8ba4\u8bc1"

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
    new-instance v1, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$1;-><init>(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8162"

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
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_next:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvNext:Landroid/widget/TextView;

    .line 2
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_before:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvBefore:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_remind:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_student_name_warning:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvStudentNameWarining:Landroid/widget/TextView;

    .line 5
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_student_id_warning:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvStudentIdWarining:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_id_warning:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvIdWarining:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_student_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentName:Landroid/widget/EditText;

    .line 8
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_student_id:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentId:Landroid/widget/EditText;

    .line 9
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->et_id:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtId:Landroid/widget/EditText;

    .line 10
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_school_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlSchoolSelect:Landroid/widget/RelativeLayout;

    .line 11
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_student_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlStudentInfo:Landroid/widget/RelativeLayout;

    .line 12
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_school_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    .line 13
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->iv_school_list_status:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mIvSchoolListStatus:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->ll_wv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mLlWv:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_choose_school_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvChooseSchoolName:Landroid/widget/TextView;

    .line 16
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_school_name_remind:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolNameRemind:Landroid/widget/TextView;

    .line 17
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_school_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlSchoolList:Landroid/widget/RelativeLayout;

    .line 18
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_title_student_code:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvTitleStudentId:Landroid/widget/TextView;

    .line 19
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rl_id:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlId:Landroid/widget/RelativeLayout;

    .line 20
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_title_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvTitleName:Landroid/widget/TextView;

    .line 21
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_school_select_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchollSelectInfo:Landroid/widget/TextView;

    .line 22
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_school:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolName:Landroid/widget/TextView;

    .line 23
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_school_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolInfo:Landroid/widget/TextView;

    .line 24
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchooleCancel:Landroid/widget/TextView;

    .line 25
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_confirm_school:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolSelectConfirm:Landroid/widget/TextView;

    .line 26
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_rule:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->userRuleTv:Landroid/widget/TextView;

    .line 27
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_student_rule:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->studentRuleTv:Landroid/widget/TextView;

    .line 28
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_secret:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->userSecretTv:Landroid/widget/TextView;

    .line 29
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rb_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->rbSelect:Landroid/widget/RadioButton;

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentName:Landroid/widget/EditText;

    new-instance v1, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$2;-><init>(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentId:Landroid/widget/EditText;

    new-instance v1, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$3;-><init>(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtId:Landroid/widget/EditText;

    new-instance v1, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$4;-><init>(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SOURCE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mCurSource:I

    :cond_1
    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolName:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolCode:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectSchoolName:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectSchoolCode:Ljava/lang/String;

    .line 39
    iput v4, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectStuRegisterCount:I

    .line 40
    iput v4, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mStuRegisterCount:I

    .line 41
    iput-boolean v4, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->needFaceVerify:Z

    .line 42
    iput-boolean v4, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->selectNeedFaceVerify:Z

    .line 43
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolNameRemind:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvChooseSchoolName:Landroid/widget/TextView;

    const-string v1, "\u5b66\u6821"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    const-string v1, "\u786e\u8ba4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->TextGreyLightColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->corner_grey_radius6_wid1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 48
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->closeSchoolList()V

    .line 49
    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->wheelview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/campus/view/WheelView;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mWv:Lcn/ledongli/ldl/campus/view/WheelView;

    .line 50
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/campus/view/WheelView;->setOffset(I)V

    .line 51
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mWv:Lcn/ledongli/ldl/campus/view/WheelView;

    new-instance v1, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$5;-><init>(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/campus/view/WheelView;->setOnWheelViewListener(Lcn/ledongli/ldl/campus/view/WheelView$OnWheelViewListener;)V

    .line 52
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvBefore:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mIvSchoolListStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlSchoolSelect:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlSchoolList:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchooleCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolSelectConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->userRuleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->studentRuleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->userSecretTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->rbSelect:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->confirmSchoolName(Z)V

    .line 65
    invoke-direct {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->requestSchoolList()V

    return-void
.end method

.method private requestSchoolList()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8214"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$6;-><init>(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)V

    invoke-static {v0}, Lcn/ledongli/ldl/campus/util/CampusNetRequester;->d(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method


# virtual methods
.method public bindStudentInfo()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8016"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->isAvailableStudentInfo()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "m"

    goto :goto_0

    :cond_2
    const-string v0, "f"

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->isInterUser()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtId:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showLoadingDialogCancelable()V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolCode:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentId:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;

    invoke-direct {v4, p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$7;-><init>(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcn/ledongli/ldl/campus/util/CampusNetRequester;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public checkStudentInfo()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8030"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->hideWaining()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->TextGreyLightColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvNext:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->corner_grey_radius6_wid1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvStudentNameWarining:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvStudentIdWarining:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->isInterUser()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    .line 9
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvIdWarining:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->essentialOrangeColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvNext:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->corner_orange_radius6_wid1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_7
    return-void
.end method

.method public closeSchoolList()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8040"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->isExpand:Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mIvSchoolListStatus:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->campus_school_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mLlWv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public expandSchoolList()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8068"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->isExpand:Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mCampusSchoolModels:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mCampusSchoolModels:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/CampusSchoolModel;

    iget-object v0, v0, Lcn/ledongli/ldl/model/CampusSchoolModel;->schoolKey:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectSchoolCode:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mCampusSchoolModels:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/CampusSchoolModel;

    iget-object v0, v0, Lcn/ledongli/ldl/model/CampusSchoolModel;->schoolName:Ljava/lang/String;

    iput-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectSchoolName:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mCampusSchoolModels:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/CampusSchoolModel;

    iget v0, v0, Lcn/ledongli/ldl/model/CampusSchoolModel;->stuRegisterCount:I

    iput v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectStuRegisterCount:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mIvSchoolListStatus:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->campus_school_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mLlWv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getErrorMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8112"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    :cond_1
    return-object p1
.end method

.method public hideWaining()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8144"

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
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvStudentNameWarining:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvStudentIdWarining:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvIdWarining:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public isAvailableStudentInfo()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8168"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->hideWaining()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->TextGreyLightColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvNext:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->corner_grey_radius6_wid1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvStudentNameWarining:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->campus_input_remind_name_is_empty:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->isInterUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    const-string v1, "\u82b1\u540d\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v3, 0x0

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvStudentIdWarining:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->isInterUser()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    const-string v1, "\u5de5\u53f7\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->campus_input_remind_student_id_is_empty:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v3, 0x0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->isInterUser()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtId:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    .line 18
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvIdWarining:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_8

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvRemind:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$string;->campus_input_remind_id_is_empty:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    move v4, v3

    :goto_2
    if-eqz v4, :cond_9

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->essentialOrangeColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvNext:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->corner_orange_radius6_wid1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_9
    return v4
.end method

.method public isInterUser()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8186"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolCode:Ljava/lang/String;

    const-string v1, "87654321_alibaba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8192"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_next:I

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->rbSelect:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\u8bf7\u60a8\u5148\u9605\u8bfb\u5e76\u540c\u610f\u534f\u8bae\u6761\u6b3e"

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->bindStudentInfo()V

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_before:I

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->showSchoolChoosePage()V

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_school_confirm:I

    if-ne v0, v1, :cond_5

    .line 8
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->confirmSchoolName(Z)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->showSchoolStudentPage()V

    goto/16 :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->iv_school_list_status:I

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->rl_school_list:I

    if-ne v0, v1, :cond_6

    goto/16 :goto_0

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->rl_school_select:I

    if-ne v0, v1, :cond_7

    goto/16 :goto_1

    .line 13
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_confirm_school:I

    if-ne v0, v1, :cond_8

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectSchoolName:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolName:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectSchoolCode:Ljava/lang/String;

    iput-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolCode:Ljava/lang/String;

    .line 16
    iget p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSelectStuRegisterCount:I

    iput p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mStuRegisterCount:I

    .line 17
    iget-boolean p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->selectNeedFaceVerify:Z

    iput-boolean p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->needFaceVerify:Z

    .line 18
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->confirmSchoolName(Z)V

    goto/16 :goto_1

    .line 19
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_cancel:I

    if-ne v0, v1, :cond_9

    .line 20
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->confirmSchoolName(Z)V

    .line 21
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->closeSchoolList()V

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_student_rule:I

    if-ne v0, v1, :cond_a

    .line 23
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    sget-object v0, Lcn/ledongli/ldl/utils/LeConstants;->UNIVERSITY_USER_RULE:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 24
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_rule:I

    if-ne v0, v1, :cond_b

    .line 25
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "https://huodong.taobao.com/wow/tyact/act/ldl-protocol?wh_biz=tm"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 26
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/usercenter/R$id;->tv_user_secret:I

    if-ne v0, v1, :cond_c

    .line 27
    sget-object p1, Lcn/ledongli/ldl/webview/LeWebViewProvider;->INSTANCE:Lcn/ledongli/ldl/webview/LeWebViewProvider;

    const-string v0, "https://terms.alicdn.com/legal-agreement/terms/suit_bu1_alibaba_sports/suit_bu1_alibaba_sports202111031557_45157.html"

    invoke-virtual {p1, v0, p0}, Lcn/ledongli/ldl/webview/LeWebViewProvider;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 28
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/usercenter/R$id;->rb_select:I

    if-ne p1, v0, :cond_10

    .line 29
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->rbSelect:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 30
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->rbSelect:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 31
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->rbSelect:Landroid/widget/RadioButton;

    sget v0, Lcn/ledongli/ldl/usercenter/R$drawable;->circle_rd6:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 32
    :cond_d
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->rbSelect:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 33
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->rbSelect:Landroid/widget/RadioButton;

    sget v0, Lcn/ledongli/ldl/usercenter/R$drawable;->measured_select:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 34
    :cond_e
    :goto_0
    iget-boolean p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->isExpand:Z

    if-eqz p1, :cond_f

    .line 35
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->confirmSchoolName(Z)V

    goto :goto_1

    .line 36
    :cond_f
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->expandSchoolList()V

    :cond_10
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8199"

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
    sget p1, Lcn/ledongli/ldl/usercenter/R$layout;->activity_campus_registered:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->initToolbar()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->initView()V

    return-void
.end method

.method public showSchoolChoosePage()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8220"

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
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlSchoolSelect:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlStudentInfo:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->confirmSchoolName(Z)V

    return-void
.end method

.method public showSchoolStudentPage()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8232"

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
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlSchoolSelect:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlStudentInfo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolName:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolName:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mSchoolName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mStuRegisterCount:I

    if-gtz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvSchoolInfo:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u6709"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mStuRegisterCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u540d\u5b66\u751f\u5728\u8fd9\u91cc"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentName:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtStudentId:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mEtId:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->isInterUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvTitleName:Landroid/widget/TextView;

    const-string v1, "\u82b1\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvTitleStudentId:Landroid/widget/TextView;

    const-string v1, "\u5de5\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlId:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvTitleName:Landroid/widget/TextView;

    const-string v1, "\u59d3\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvTitleStudentId:Landroid/widget/TextView;

    const-string v1, "\u5b66\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mRlId:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvNext:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/usercenter/R$color;->TextGreyLightColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->mTvNext:Landroid/widget/TextView;

    sget v1, Lcn/ledongli/ldl/usercenter/R$drawable;->corner_grey_radius6_wid1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method
