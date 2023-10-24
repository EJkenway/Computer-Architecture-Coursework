.class public Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment$OnPhotoListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ARG_LEFT_URL:Ljava/lang/String; = "ARG_LEFT_URL"

.field private static final ARG_RIGHT_URL:Ljava/lang/String; = "ARG_RIGHT_URL"


# instance fields
.field private mAddButton:Landroid/widget/Button;

.field private mLeftImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mLeftUrl:Ljava/lang/String;

.field private mListener:Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment$OnPhotoListener;

.field private mRecordsPhoto:Landroid/widget/LinearLayout;

.field private mRecotdsPhotoNo:Landroid/widget/RelativeLayout;

.field private mRightImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

.field private mRightUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3750"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3731"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;

    invoke-direct {v0}, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_LEFT_URL"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_RIGHT_URL"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3707"

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
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mLeftUrl:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRightUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRecotdsPhotoNo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRecordsPhoto:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRecotdsPhotoNo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRecordsPhoto:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mLeftImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    iget-object v1, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mLeftUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRightImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    iget-object v1, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRightUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/LeImageView;->loadNetworkImage(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mAddButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mLeftImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRightImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3724"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/archive/R$id;->ll_records_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRecordsPhoto:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcn/ledongli/ldl/archive/R$id;->rl_records_no_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRecotdsPhotoNo:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mLeftImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 4
    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageView;

    iput-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRightImageView:Lcn/ledongli/ldl/widget/image/LeImageView;

    .line 5
    sget v0, Lcn/ledongli/ldl/archive/R$id;->btn_photo_add:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mAddButton:Landroid/widget/Button;

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRecordsPhoto:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v0

    div-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    div-int/lit16 v0, v0, 0xb4

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRecordsPhoto:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRecotdsPhotoNo:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v0

    div-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    div-int/lit16 v0, v0, 0xb4

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRecotdsPhotoNo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3774"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment$OnPhotoListener;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment$OnPhotoListener;

    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mListener:Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment$OnPhotoListener;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3793"

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
    sget v0, Lcn/ledongli/ldl/archive/R$id;->btn_photo_add:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mListener:Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment$OnPhotoListener;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment$OnPhotoListener;->onAddPhoto()V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_left:I

    if-eq p1, v0, :cond_2

    sget v0, Lcn/ledongli/ldl/archive/R$id;->iv_right:I

    if-ne p1, v0, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mListener:Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment$OnPhotoListener;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment$OnPhotoListener;->onShowPhotoList()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3806"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_LEFT_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mLeftUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ARG_RIGHT_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mRightUrl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3824"

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
    sget p3, Lcn/ledongli/ldl/archive/R$layout;->fragment_records_photo:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3835"

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->mListener:Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment$OnPhotoListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3848"

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/archive/fragment/PhotoRecordFragment;->initData()V

    return-void
.end method
