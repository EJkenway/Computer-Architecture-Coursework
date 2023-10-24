.class public Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;
.super Lcn/ledongli/ldl/activity/BaseActivity;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private comboID:Ljava/lang/String;

.field private listener:Landroid/view/View$OnClickListener;

.field private mClose:Landroid/widget/ImageView;

.field private mNotFitMe:Landroid/widget/RelativeLayout;

.field private mSeeUSeeMe:Landroid/widget/RelativeLayout;

.field private mTired:Landroid/widget/RelativeLayout;

.field private mTooLong:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity$1;-><init>(Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10446"

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
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->mTired:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->mNotFitMe:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->mTooLong:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->mSeeUSeeMe:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->mClose:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10455"

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

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->U(Ljava/lang/Object;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->rl_not_complete_tired:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->mTired:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->rl_not_complete_not_fit_me:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->mNotFitMe:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->rl_not_complete_too_long:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->mTooLong:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->rl_not_complete_see_u_see_me:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->mSeeUSeeMe:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->iv_recommend_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->mClose:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10460"

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
    sget p1, Lcn/ledongli/ldl/fitness/R$layout;->activity_pop_not_complete_train:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "comboID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->comboID:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->initView()V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->initListener()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10467"

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

    sget-object v0, Lcn/ledongli/ldl/vplayer/activity/PopNotCompleteActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10473"

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

    sget-object v2, Lcn/ledongli/ldl/ali/LeSPMConstants;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_TrainingUnfinished"

    invoke-virtual {v0, p0, v2, v1}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
