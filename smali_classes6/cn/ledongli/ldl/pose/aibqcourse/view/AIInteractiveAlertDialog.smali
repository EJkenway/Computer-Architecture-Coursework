.class public Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;,
        Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$DialogSingleOnClickListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private mBuilder:Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

.field private final mCancelBtn:Landroid/widget/TextView;

.field private final mConfirmBtn:Landroid/widget/TextView;

.field private final mContent:Landroid/widget/TextView;

.field private final mDialog:Landroid/app/Dialog;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mBuilder:Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    .line 3
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mContext:Landroid/content/Context;

    sget v2, Lcn/ledongli/ldl/pose/R$style;->NormalDialogStyle:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mDialog:Landroid/app/Dialog;

    .line 4
    sget-object v1, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mContext:Landroid/content/Context;

    sget v2, Lcn/ledongli/ldl/pose/R$layout;->ai_interactive_alert_layout:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lcn/ledongli/ldl/pose/R$id;->dialog_normal_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mTitle:Landroid/widget/TextView;

    .line 6
    sget v2, Lcn/ledongli/ldl/pose/R$id;->dialog_normal_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mContent:Landroid/widget/TextView;

    .line 7
    sget v2, Lcn/ledongli/ldl/pose/R$id;->dialog_btn_confirm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    .line 8
    sget v2, Lcn/ledongli/ldl/pose/R$id;->dialog_btn_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->initDialog(Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;)V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$002(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    sput-object p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initDialog(Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9149"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->isTouchOutside()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getTitleTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getContentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getContentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getContentTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getConfirmButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getConfirmButtonTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getButtonTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getConfirmButtonBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getCancelButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getCancelButtonTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getButtonTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getCancelButtonBackground()I

    move-result v1

    if-nez v1, :cond_1

    sget p1, Lcn/ledongli/ldl/pose/R$drawable;->ai_backhome_button_bg:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getCancelButtonBackground()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9141"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DialogUtils;->dismissDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9159"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->dialog_btn_confirm:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mBuilder:Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getOnclickListener()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mBuilder:Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getOnclickListener()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mConfirmBtn:Landroid/widget/TextView;

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;->clickRightButton(Landroid/content/DialogInterface;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/pose/R$id;->dialog_btn_cancel:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mBuilder:Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getOnclickListener()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mBuilder:Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog$Builder;->getOnclickListener()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;->clickLeftButton(Landroid/content/DialogInterface;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9168"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aibqcourse/view/AIInteractiveAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DialogUtils;->showDialog(Landroid/app/Dialog;)V

    return-void
.end method
