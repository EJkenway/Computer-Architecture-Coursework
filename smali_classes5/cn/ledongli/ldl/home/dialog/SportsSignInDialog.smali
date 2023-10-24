.class public Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final SIGN_STATUS_CLOCK:I = 0x3

.field private static final SIGN_STATUS_COMPLETION:I = 0x4

.field private static final SIGN_STATUS_NOT_OPEN:I = 0x1

.field private static final SIGN_STATUS_OPENED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SportsSignInDialog"

.field private static volatile mSportsSignDialog:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;


# instance fields
.field private activityRule:Landroid/widget/TextView;

.field private awardName:Landroid/widget/TextView;

.field private awardPic:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private awardTips:Landroid/widget/TextView;

.field private close:Landroid/widget/ImageView;

.field private mModel:Lcn/ledongli/ldl/home/model/SportsSignInModel;

.field private popButton:Landroid/widget/TextView;

.field private popHeadPic:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private popHeadSubTitle:Landroid/widget/TextView;

.field private popHeadTitle:Landroid/widget/TextView;

.field private popSubTitle:Landroid/widget/TextView;

.field private popTitle:Landroid/widget/TextView;

.field private signRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sportsSignInAdapter:Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->getSportsSignData()V

    return-void
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;Lcn/ledongli/ldl/home/model/SportsSignInModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->handleSignPitList(Lcn/ledongli/ldl/home/model/SportsSignInModel;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;Lcn/ledongli/ldl/home/model/SportsSignInModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->initData(Lcn/ledongli/ldl/home/model/SportsSignInModel;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;Lcn/ledongli/ldl/home/model/SportsSignInModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popSendExpose(Lcn/ledongli/ldl/home/model/SportsSignInModel;)V

    return-void
.end method

.method private dismissDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13048"

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13053"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "13053"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mSportsSignDialog:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mSportsSignDialog:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    invoke-direct {v1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mSportsSignDialog:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mSportsSignDialog:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    return-object v0
.end method

.method private getSportsSignData()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13061"

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
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "bizCode"

    const-string v2, "homepage"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;-><init>(Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;)V

    .line 4
    sget-object v2, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v4, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v5, "mtop.alisports.ldl.sign.activity.get"

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    const-string v5, "1.0"

    .line 5
    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private handleSignPitList(Lcn/ledongli/ldl/home/model/SportsSignInModel;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13064"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->signPitList:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    sub-int/2addr v1, v0

    .line 3
    div-int/2addr v1, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    new-instance v2, Lcn/ledongli/ldl/home/model/SportsSignInModel$SignPitList;

    invoke-direct {v2}, Lcn/ledongli/ldl/home/model/SportsSignInModel$SignPitList;-><init>()V

    .line 5
    iput v4, v2, Lcn/ledongli/ldl/home/model/SportsSignInModel$SignPitList;->type:I

    .line 6
    iget-object v3, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->signPitList:Ljava/util/List;

    invoke-interface {v3, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private initData(Lcn/ledongli/ldl/home/model/SportsSignInModel;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13069"

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

    :cond_0
    const-string v0, "SportsSignInDialog"

    const-string v1, "initData"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mModel:Lcn/ledongli/ldl/home/model/SportsSignInModel;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->awardPic:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5}, Lcn/ledongli/ldl/utils/UIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/UIUtils;->setViewRoundedCorner(Landroid/view/View;I)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popHeadTitle:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popHeadTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popHeadSubTitle:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popHeadSubTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popButton:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popButton:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->awardName:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->awardName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->awardTips:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->tips:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popTitle:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popSubTitle:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popSubTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->awardPic:Lcn/ledongli/ldl/widget/image/LeImageView;

    iget-object v2, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->awardPicUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popHeadPic:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-direct {p0, v1, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->loadHeadImage(Lcn/ledongli/ldl/widget/image/LeImageView;Lcn/ledongli/ldl/home/model/SportsSignInModel;)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->awardPic:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popButton:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    iget v5, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->status:I

    const/16 v6, 0x8

    if-ne v5, v3, :cond_2

    .line 16
    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popSubTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->awardName:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->awardTips:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->signRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/UIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/UIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/UIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popSubTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->awardName:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->awardTips:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v3, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->signRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42d20000    # 105.0f

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/UIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/UIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcn/ledongli/ldl/utils/UIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    const/4 v1, 0x3

    .line 32
    :try_start_0
    iget-object v2, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popButtonColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 33
    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popButton:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popButtonColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    :cond_3
    iget-object v2, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popButtonBgColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popButton:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    iget-object v3, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popButtonBgColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 37
    :cond_4
    iget v2, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->status:I

    if-ne v2, v1, :cond_5

    .line 38
    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/ledongli/ldl/home/R$drawable;->shape_dialog_sign_button_unenable:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 39
    :cond_5
    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/ledongli/ldl/home/R$drawable;->shape_dialog_sign_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_1
    iget v0, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->status:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 42
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :goto_2
    iget v0, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 45
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->activityRule:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->activityRule:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popRuleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 47
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->activityRule:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popRuleText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->activityRule:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :goto_3
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->sportsSignInAdapter:Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;

    if-nez v0, :cond_8

    .line 50
    new-instance v0, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->sportsSignInAdapter:Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;

    .line 51
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->sportsSignInAdapter:Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;

    iget-object v1, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popPitDoneColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->j(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->sportsSignInAdapter:Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;

    iget-object v1, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popPitUndoneColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->k(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->signRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->sportsSignInAdapter:Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->signRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    iget-object p1, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->signPitList:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 56
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->sportsSignInAdapter:Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/home/adapter/SportsSignInAdapter;->setData(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13077"

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
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->close:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_awardPic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->awardPic:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 3
    sget v0, Lcn/ledongli/ldl/home/R$id;->btn_popButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popButton:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/home/R$id;->ry_sport_sign:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->signRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_popTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popTitle:Landroid/widget/TextView;

    .line 6
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_popSubTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popSubTitle:Landroid/widget/TextView;

    .line 7
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_popHeadTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popHeadTitle:Landroid/widget/TextView;

    .line 8
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_popHeadSubTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popHeadSubTitle:Landroid/widget/TextView;

    .line 9
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_awardName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->awardName:Landroid/widget/TextView;

    .line 10
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_awardTips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->awardTips:Landroid/widget/TextView;

    .line 11
    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_activityRule:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->activityRule:Landroid/widget/TextView;

    .line 12
    sget v0, Lcn/ledongli/ldl/home/R$id;->iv_popHeadPic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->popHeadPic:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->close:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initWindow()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13082"

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private loadHeadImage(Lcn/ledongli/ldl/widget/image/LeImageView;Lcn/ledongli/ldl/home/model/SportsSignInModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13089"

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
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    iget-object p2, p2, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popPicUrl:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$1;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$1;-><init>(Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;Lcn/ledongli/ldl/widget/image/LeImageView;)V

    invoke-virtual {v0, p2, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageManager;->downloadImage(Ljava/lang/Object;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method private popSendExpose(Lcn/ledongli/ldl/home/model/SportsSignInModel;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13135"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->status:I

    if-ne v0, v4, :cond_1

    const-string v0, "pop_start"

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, "pop_go"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "pop_gotmr"

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string v0, "pop_end"

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 2
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "page_home_sign-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popSpm:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sign.pop_rule"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "page_home_sign-pop_rule"

    invoke-virtual {v1, p1, v2, v0, v3}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private setDialogConfig(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13145"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private setWindowConfig(Landroid/app/Dialog;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13152"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x3f333333    # 0.7f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    sget v0, Lcn/ledongli/ldl/home/R$style;->homePopupDialogAnim:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x438c0000    # 280.0f

    .line 7
    invoke-static {v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private signActivityJoin()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13172"

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
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/login/LoginEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "bizCode"

    const-string v2, "homepage"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mModel:Lcn/ledongli/ldl/home/model/SportsSignInModel;

    iget-object v1, v1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->activityId:Ljava/lang/String;

    const-string v2, "activityId"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$2;-><init>(Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;)V

    .line 7
    sget-object v2, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v4, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v5, "mtop.alisports.ldl.sign.activity.join"

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    const-string v5, "1.0"

    .line 8
    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13094"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->initWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13100"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/home/R$id;->iv_close:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->dismissDialog()V

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/ledongli/ldl/home/R$id;->btn_popButton:I

    if-ne v0, v1, :cond_6

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mModel:Lcn/ledongli/ldl/home/model/SportsSignInModel;

    iget p1, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->status:I

    if-ne p1, v3, :cond_2

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->signActivityJoin()V

    const-string p1, "pop_start"

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mModel:Lcn/ledongli/ldl/home/model/SportsSignInModel;

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popButtonJumpUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->dismissDialog()V

    const-string p1, "pop_go"

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const-string p1, "pop_gotmr"

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mModel:Lcn/ledongli/ldl/home/model/SportsSignInModel;

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popButtonJumpUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->dismissDialog()V

    const-string p1, "pop_end"

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 10
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object v1, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page_home_sign-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mModel:Lcn/ledongli/ldl/home/model/SportsSignInModel;

    iget-object v3, p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popSpm:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/ledongli/ldl/home/R$id;->tv_activityRule:I

    if-ne p1, v0, :cond_7

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mModel:Lcn/ledongli/ldl/home/model/SportsSignInModel;

    iget-object v0, v0, Lcn/ledongli/ldl/home/model/SportsSignInModel;->popRuleJumpUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    sget-object v2, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity;->sHomePageSpm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sign.pop_rule"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "page_home_sign-pop_rule"

    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13108"

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

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget v0, Lcn/ledongli/ldl/home/R$layout;->dialog_homepage_sports_signin:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/home/R$style;->business_style_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->setDialogConfig(Landroid/app/Dialog;Landroid/view/View;)V

    .line 5
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->setWindowConfig(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13116"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Lcn/ledongli/ldl/home/R$layout;->dialog_homepage_sports_signin:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->initView(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mModel:Lcn/ledongli/ldl/home/model/SportsSignInModel;

    invoke-direct {p0, p2}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->initData(Lcn/ledongli/ldl/home/model/SportsSignInModel;)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->getSportsSignData()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13122"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13129"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcn/ledongli/ldl/home/activity/MainTabActivity;

    if-eqz p1, :cond_1

    const-string p1, "SportsSignInDialog"

    const-string v0, "onDismiss refresh dx"

    .line 3
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/activity/MainTabActivity;

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/home/activity/MainTabActivity;->refreshDxData()V

    :cond_1
    return-void
.end method

.method public show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "SportsSignDialog"

    const-string v1, "SportsSignInDialog"

    sget-object v2, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "13158"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mSportsSignDialog:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    if-eqz v2, :cond_2

    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    const-class v2, Lcn/ledongli/ldl/home/model/SportsSignInModel;

    invoke-static {p2, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/home/model/SportsSignInModel;

    iput-object p2, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mModel:Lcn/ledongli/ldl/home/model/SportsSignInModel;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialog show mModel\uff1a"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mModel:Lcn/ledongli/ldl/home/model/SportsSignInModel;

    invoke-virtual {v2}, Lcn/ledongli/ldl/home/model/SportsSignInModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object p2, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mSportsSignDialog:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->mSportsSignDialog:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13165"

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
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
