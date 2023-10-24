.class public Lcn/ledongli/ldl/view/dialog/LeAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;,
        Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mBuilder:Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

.field private mCancelBtn:Landroid/widget/TextView;

.field private mClickListener:Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;

.field private mClose:Landroid/widget/ImageView;

.field private mConfirmBtn:Landroid/widget/TextView;

.field private mContent:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/Dialog;

.field private mOneConfirmBtn:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mBuilder:Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mContext:Landroid/content/Context;

    sget v2, Lcn/ledongli/ldl/commonui/R$style;->LeDialogStyle:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->initView()V

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->initDialog(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;)V

    .line 7
    invoke-direct {p0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->initListener()V

    .line 8
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->initDialogContent(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;)V

    return-void
.end method

.method private initDialog(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19869"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->isTouchOutside()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x438c0000    # 280.0f

    .line 4
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->isTouchOutside()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->isCancelAble()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method private initDialogContent(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19871"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getTitleTextColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getTitleTextSize()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getTitleTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getContentTextColor()I

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getContentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getContentTextSize()I

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getContentTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getConfirmText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getConfirmText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getConfirmTextSize()I

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getConfirmTextSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_8
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getConfirmTextColor()I

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getConfirmTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_9
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getConfirmBg()I

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getConfirmBg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    :cond_a
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getCancelText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getCancelText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_b
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getCancelTextColor()I

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getCancelTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_c
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getCancelTextSize()I

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getCancelTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    :cond_d
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getCancelBg()I

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getCancelBg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    :cond_e
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getOneConfirmText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mOneConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getOneConfirmText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_f
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getOneConfirmTextSize()I

    move-result v0

    if-eqz v0, :cond_10

    .line 32
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mOneConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getOneConfirmTextSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_10
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getOneConfirmTextColor()I

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mOneConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getOneConfirmTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :cond_11
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getOneConfirmBg()I

    move-result v0

    if-eqz v0, :cond_12

    .line 36
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mOneConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getOneConfirmBg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    :cond_12
    invoke-virtual {p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->isShowOneBtn()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_13

    .line 38
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mOneConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_13
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mOneConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mClose:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19875"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mBuilder:Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$Builder;->getClickListener()Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mClickListener:Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/view/dialog/d;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/dialog/d;-><init>(Lcn/ledongli/ldl/view/dialog/LeAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/view/dialog/b;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/dialog/b;-><init>(Lcn/ledongli/ldl/view/dialog/LeAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mOneConfirmBtn:Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/view/dialog/c;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/dialog/c;-><init>(Lcn/ledongli/ldl/view/dialog/LeAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mClose:Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/view/dialog/a;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/dialog/a;-><init>(Lcn/ledongli/ldl/view/dialog/LeAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19877"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mContext:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/commonui/R$layout;->commonui_dialog_alert:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->dialog_normal_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mTitle:Landroid/widget/TextView;

    .line 3
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->dialog_normal_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mContent:Landroid/widget/TextView;

    .line 4
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->dialog_btn_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    .line 5
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->dialog_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    .line 6
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->dialog_btn_one_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mOneConfirmBtn:Landroid/widget/TextView;

    .line 7
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->dialog_normal_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mClose:Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19886"

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
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mClickListener:Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;->onCancel(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19890"

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
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mClickListener:Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;->onConfirm(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19891"

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
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mClickListener:Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;->onConfirm(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initListener$5(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19894"

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
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mClickListener:Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;->onCancel(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->lambda$initListener$4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->lambda$initListener$5(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19864"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public isShow()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19880"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public setClickListener(Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19896"

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
    iput-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mClickListener:Lcn/ledongli/ldl/view/dialog/LeAlertDialog$ClickListener;

    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19899"

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
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public showOneBtn(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19901"

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

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mOneConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mOneConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19905"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/view/dialog/LeAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
