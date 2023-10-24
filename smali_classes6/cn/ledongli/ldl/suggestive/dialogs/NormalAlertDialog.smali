.class public Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$DialogSingleOnClickListener;,
        Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

.field private mContent:Landroid/widget/TextView;

.field private mDialog:Landroid/app/Dialog;

.field private mLeftBtn:Landroid/widget/Button;

.field private mLine:Landroid/widget/TextView;

.field private mRightBtn:Landroid/widget/Button;

.field private mSingleBtn:Landroid/widget/Button;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    .line 3
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mContext:Landroid/content/Context;

    sget v2, Lcn/ledongli/ldl/commonui/R$style;->NormalDialogStyle:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mDialog:Landroid/app/Dialog;

    .line 4
    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mContext:Landroid/content/Context;

    sget v1, Lcn/ledongli/ldl/commonui/R$layout;->widget_dialog_normal:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->dialog_normal_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mTitle:Landroid/widget/TextView;

    .line 6
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->dialog_normal_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mContent:Landroid/widget/TextView;

    .line 7
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->dialog_normal_leftbtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mLeftBtn:Landroid/widget/Button;

    .line 8
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->dialog_normal_rightbtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mRightBtn:Landroid/widget/Button;

    .line 9
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->dialog_normal_midbtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mSingleBtn:Landroid/widget/Button;

    .line 10
    sget v1, Lcn/ledongli/ldl/commonui/R$id;->dialog_normal_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mLine:Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->f()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 16
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->s()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->initDialog(Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;)V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$002(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    sput-object p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initDialog(Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13373"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->r()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mSingleBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mLine:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mLeftBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mLeftBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mLeftBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mLeftBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mSingleBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mSingleBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mSingleBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mLeftBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mSingleBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13369"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DialogUtils;->dismissDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13378"

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
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->dialog_normal_leftbtn:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->i()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->i()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mLeftBtn:Landroid/widget/Button;

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;->clickLeftButton(Landroid/content/DialogInterface;Landroid/view/View;)V

    return-void

    .line 4
    :cond_1
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->dialog_normal_rightbtn:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->i()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->i()Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mRightBtn:Landroid/widget/Button;

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/DialogOnClickListener;->clickRightButton(Landroid/content/DialogInterface;Landroid/view/View;)V

    return-void

    .line 6
    :cond_2
    sget v0, Lcn/ledongli/ldl/commonui/R$id;->dialog_normal_midbtn:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->n()Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$DialogSingleOnClickListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mBuilder:Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$Builder;->n()Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$DialogSingleOnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mSingleBtn:Landroid/widget/Button;

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog$DialogSingleOnClickListener;->onClickSingleButton(Landroid/content/DialogInterface;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public show()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13384"

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
    iget-object v0, p0, Lcn/ledongli/ldl/suggestive/dialogs/NormalAlertDialog;->mDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/DialogUtils;->showDialog(Landroid/app/Dialog;)V

    return-void
.end method
