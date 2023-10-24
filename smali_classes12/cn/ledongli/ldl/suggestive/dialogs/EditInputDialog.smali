.class public Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;,
        Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private mBtnCancel:Landroid/widget/Button;

.field private mBtnOk:Landroid/widget/Button;

.field private mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

.field private mDialog:Landroid/app/Dialog;

.field private mEdit:Landroid/widget/EditText;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    .line 3
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mContext:Landroid/content/Context;

    sget v2, Lcn/ledongli/ldl/commonui/R$style;->TipDialogStyle:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mDialog:Landroid/app/Dialog;

    .line 4
    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mContext:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/commonui/R$layout;->widget_edit_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->edit_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mTitle:Landroid/widget/TextView;

    .line 6
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->edit_dialog_exittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mEdit:Landroid/widget/EditText;

    .line 7
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->edit_dialog_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBtnCancel:Landroid/widget/Button;

    .line 8
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->edit_dialog_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBtnOk:Landroid/widget/Button;

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->i()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->p()F

    move-result p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p1, -0x2

    .line 14
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x11

    .line 15
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17
    invoke-direct {p0}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->initDialog()V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$002(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    sput-object p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initDialog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13091"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBtnOk:Landroid/widget/Button;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBtnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBtnOk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    invoke-virtual {v1}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13083"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13099"

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
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->edit_dialog_cancel:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->h()Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->h()Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBtnCancel:Landroid/widget/Button;

    iget-object v2, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;->clickCancelButton(Landroid/content/DialogInterface;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->edit_dialog_ok:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->h()Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$Builder;->h()Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mBtnOk:Landroid/widget/Button;

    iget-object v2, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog$OnClickEditDialogListener;->clickOkButton(Landroid/content/DialogInterface;Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13106"

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
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mEdit:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13112"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/EditInputDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
